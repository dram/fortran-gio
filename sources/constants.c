#include <gio/gio.h>
#include <stdio.h>

#define INT_PARAMETER "integer(c_int), parameter :: "

int main(void)
{
	printf(INT_PARAMETER
	       "g_io_error_failed = %d\n", G_IO_ERROR_FAILED);

	return 0;
}
