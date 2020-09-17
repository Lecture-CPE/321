(START)
	@KBD
	D=M
	@WHITE
	D; JEQ
	@BLACK
	0; JMP

	@START
	0; JMP

(BLACK)
	@SCREEN
	D=A
	@disp
	M=D
	@8192
	D=A
	@n
	M=D
	@i
	M=0


  (LOOPBLACK)
	@i
	D=M
	@n
	D=D-M
	@START
	D; JEQ

	@disp
	D=M
	@i
	A=D+M
	M=-1

	@i
	M=M+1

	@LOOPBLACK
	0; JMP

	@START
	0; JMP

(WHITE)
	@SCREEN
	D=A
	@disp
	M=D
	@8192
	D=A
	@n
	M=D
	@i
	M=0

  (LOOPWHITE)
	@i
	D=M
	@n
	D=D-M
	@START
	D; JEQ

	@disp
	D=M
	@i
	A=D+M
	M=0

	@i
	M=M+1

	@LOOPWHITE
	0; JMP

	@START
	0; JMP

