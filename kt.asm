	LD A,04H
	LD B,05H
	LD C,06H
	LD (1910H),A
	LD A,(1902H)
	HALT ;halt cpu
	.END