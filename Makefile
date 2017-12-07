lispy: lispy.c
	cc mpc.c lispy.c -o lispy -ledit -lm -Wall -Wextra -pedantic -std=c99
clean:
	rm lispy
