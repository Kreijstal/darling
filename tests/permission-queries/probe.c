#include <stdio.h>
#include <stdlib.h>
#include <string.h>
typedef void *id; typedef void *SEL;
typedef long (*status_fn)(id, SEL, id);
extern long av_status(id, SEL, id) __asm__("_c_AVCaptureDevice__authorizationStatusForMediaType_");
extern id av_devices(id, SEL) __asm__("_c_AVCaptureDevice__devices");
extern id av_devices_mt(id, SEL, id) __asm__("_c_AVCaptureDevice__devicesWithMediaType_");
extern id av_default(id, SEL, id) __asm__("_c_AVCaptureDevice__defaultDeviceWithMediaType_");
extern void av_request(id, SEL, id, void *) __asm__("_c_AVCaptureDevice__requestAccessForMediaType_completionHandler_");
extern long cl_cstatus(id, SEL) __asm__("_c_CLLocationManager__authorizationStatus");
extern signed char cl_enabled(id, SEL) __asm__("_c_CLLocationManager__locationServicesEnabled");
extern long cl_istatus(id, SEL) __asm__("_i_CLLocationManager__authorizationStatus");
extern id cl_getdel(id, SEL) __asm__("_i_CLLocationManager__delegate");
extern void cl_setdel(id, SEL, id) __asm__("_i_CLLocationManager__setDelegate_");

/* runtime stand-ins: objc_msgSend answers every message with a fixed non-nil object */
static char sentinel[16];
id objc_msgSend(id a, SEL b, ...) { (void)a; (void)b; return sentinel; }
void NSLog(id f, ...) { (void)f; }
id NSStringFromSelector(SEL s) { (void)s; return sentinel; }
void __objc_load(void *p) { (void)p; }
char cls_const[64] __asm__("._OBJC_CLASS_NSConstantString");
char cls_obj[64] __asm__("._OBJC_CLASS_NSObject");
char cls_arr[64] __asm__("._OBJC_CLASS_NSArray");
void *ref_sig __asm__("._OBJC_REF_CLASS_NSMethodSignature");
void *ref_arr __asm__("._OBJC_REF_CLASS_NSArray");
void *_NSConcreteGlobalBlock[32], *_NSConcreteStackBlock[32];
#define W __attribute__((weak))
#define SEC(n) W char __start___objc_##n[8]; W char __stop___objc_##n[8];
SEC(cats) SEC(class_aliases) SEC(classes) SEC(class_refs) SEC(constant_string) SEC(protocol_refs) SEC(protocols) SEC(selectors)

/* a queue that is drained by hand, so "never inline" is observable */
struct bdesc { unsigned long r, size; };
struct blk { void *isa; int flags, reserved; void (*invoke)(struct blk *); struct bdesc *desc; };
void _Block_object_assign(void *a, const void *b, const int c) { (void)a; (void)b; (void)c; }
void _Block_object_dispose(const void *a, const int c) { (void)a; (void)c; }
static struct blk *queued[8]; static int nqueued;
void *dispatch_get_global_queue(long i, unsigned long f) { (void)i; (void)f; return (void *)1; }
void dispatch_async(void *q, struct blk *b) {
  (void)q;
  struct blk *c = malloc(b->desc->size); memcpy(c, b, b->desc->size);
  queued[nqueued++] = c;
}

static int fails;
#define CHECK(c) do { if (!(c)) { printf("FAIL line %d: %s\n", __LINE__, #c); fails++; } } while (0)

static int calls, last;
static void handler_invoke(struct blk *b, signed char granted) { (void)b; calls++; last = granted; }
static struct bdesc desc = { 0, sizeof(struct blk) };
static struct blk handler = { &_NSConcreteGlobalBlock, 1 << 28, 0, (void (*)(struct blk *))handler_invoke, &desc };

int main(void) {
  CHECK(av_status(0, 0, 0) == 2);   /* AVAuthorizationStatusDenied */
  CHECK(av_devices(0, 0) != 0);
  CHECK(av_devices_mt(0, 0, 0) != 0);
  CHECK(av_default(0, 0, 0) == 0);
  av_request(0, 0, 0, 0);           /* nil handler: nothing queued, no crash */
  CHECK(nqueued == 0);
  av_request(0, 0, 0, &handler);
  CHECK(calls == 0);                /* never inline */
  CHECK(nqueued == 1);
  /* drain: the queued block is the wrapper; its invoke takes only itself */
  for (int i = 0; i < nqueued; i++) queued[i]->invoke(queued[i]);
  CHECK(calls == 1);
  CHECK(last == 0);                 /* handler(NO) */
  CHECK(cl_cstatus(0, 0) == 2);     /* kCLAuthorizationStatusDenied */
  CHECK(cl_enabled(0, 0) == 0);
  CHECK(cl_istatus(0, 0) == 2);
  void *obj[4] = { 0 };
  /* the ivar sits after isa; a round trip through the accessors must keep it */
  cl_setdel(obj, 0, sentinel);
  CHECK(cl_getdel(obj, 0) == sentinel);
  cl_setdel(obj, 0, 0);
  CHECK(cl_getdel(obj, 0) == 0);
  if (!fails) puts("PASS permission queries");
  return fails != 0;
}
