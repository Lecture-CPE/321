		@SCREEN
		D=A
		@disp
		M=D

		@1000
		D=A
		@n
		M=D

		@i
		M=0

(WHILELOOP)
		@i
		D=M
 		@n
		D=D-M
		@END
		D; JEQ

		@disp
		D=M
		@i
		A=D+M
		M=-1

		@i
		M=M+1
		@WHILELOOP
		0; JMP

(END)
		@END
		0; JMP

