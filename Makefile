s_expr:
	cc -std=c99 -Wall s_expressions.c mpc.c -ledit -o s_expr
q_expr:
	cc -std=c99 -Wall q_expressions.c mpc.c -ledit -o q_expr