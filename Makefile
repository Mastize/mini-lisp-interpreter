lispy: lispy.c
	cc mpc.c lispy.c -o lispy -ledit -lm -Wall -std=c99
clean:
	rm lispy
