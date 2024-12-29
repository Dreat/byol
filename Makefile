byol: strings.c
	cc -std=c99 -Wall strings.c mpc.c -ledit -o byol

s_expr: s_expressions.c
	cc -std=c99 -Wall s_expressions.c mpc.c -ledit -o s_expr
q_expr: q_expressions.c
	cc -std=c99 -Wall q_expressions.c mpc.c -ledit -o q_expr
variables: variables.c
	cc -std=c99 -Wall variables.c mpc.c -ledit -o variables
functions: functions.c
	cc -std=c99 -Wall functions.c mpc.c -ledit -o functions
conditionals: conditionals.c
	cc -std=c99 -Wall conditionals.c mpc.c -ledit -o conditionals
strings: strings.c
	cc -std=c99 -Wall strings.c mpc.c -ledit -o strings
