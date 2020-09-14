	@R2
	M=0

	@R0
	D=M
	@END
	D; JEQ

	@R1
	D=M
	@END
	D; JEQ

	@R0
	D=M
	@COUNTDOWN
	M=D

	@SUM
	M=0

(LOOP)
	@R1
	D=M

	@SUM
	M=D+M

	@COUNTDOWN
	M=M-1

	D=M
	@LOOP
	D; JGT

	@SUM
	D=M
	@R2
	M=D

(END)
	@END
	0; JMP
