#pragma once
#define DISPATCH_QUEUE_PRIORITY_DEFAULT 0
typedef struct dq *dispatch_queue_t;
dispatch_queue_t dispatch_get_global_queue(long, unsigned long);
void dispatch_async(dispatch_queue_t, void (^)(void));
