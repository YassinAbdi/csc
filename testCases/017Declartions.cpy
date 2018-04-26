:: 017declarations.csc
::
:: Declarations testing with simple input/output.

:A
	int: m, n, k;
	float: a, b, c;

	:O "Enter 3 integers: ";
	:I m, n , k;
	:O m, n, k;
	:O "\n\n";
	:O "Enter 3 real numbers: ";
	:I a, b, c;
	:O a, b, c;
	:O "\n\n";
	:O 99, 2345, 10;
	:N;
	:O 3.2;
	:N;
	:O 1.0e+3;
	:N;
	:O 222.55;
	:N;
	:O "a", "b", "c";
	:N;
:Z
