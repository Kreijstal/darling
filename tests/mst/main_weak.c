extern int f_weak(void) __attribute__((weak_import));

int main(void)
{
	return f_weak ? 9 : 0;
}
