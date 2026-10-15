extern int f_int(long, long, long, long, long, long, long, long);
extern double f_fp(double);
extern int d_data;

int main(void)
{
	return f_int(1, 2, 3, 4, 5, 6, 7, 8) + d_data + (int)f_fp(1.0);
}
