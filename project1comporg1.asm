

.text
	main: 
		li $v0, 11 #system call code tp print characters
		la $a0, 64 #@
		li $v1, 1 #system call code to print integers
		#can i add onto $a0 or restart ? 
		sub $a0, $a0, 16 #0
		syscall
		add $a0, $a0, 2 #2
		syscall
		add $a0, $a0, 6 #8 (56)
		syscall
		sub $a0, $a0, 2 #6 54
		syscall
		sub $a0, $a0, 1 #5 53
		syscall
		sub $a0, $a0, 1 #4 52
		syscall
		sub $a0, $a0, 2 #2 50
		syscall
		addi $a0, $a0, 2 #4 52
		syscall 
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
