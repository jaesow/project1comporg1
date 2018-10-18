
.text
	main: 
		li $v1, 11 #system call code tp print characters
		la $a0, 64 #@ 
		sub $a0, $a0, 53 #(11 =  vertical tab or maybe i should use 9 = new line feed)
		syscall  
 		addi $a0, $a0, 72 #S (83)
		syscall
		addi $a0, $a0, 28 #o (111)
		syscall
		addi $a0, $a0, 8 #w (119)
		syscall
		sub $a0,$a0,45 #J (74) 119 - 45 = 74
		syscall
		addi $a0, $a0, 27 #e (101)
		syscall
		addi $a0, $a0, 9 #n (110)
		syscall
		sub $a0, $a0, 13 #a (97)
		syscall
		addi $a0,$a0, 1 #b (98)
		syscall
		sub $a0, $a0 1 #a (97)
		li $v0, 10 #system call code for exit
		syscall 
