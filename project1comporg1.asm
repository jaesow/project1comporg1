.text
	main: 	
		li $v0, 11 #system call code tp print characters 
 		la $a0, 83 #S (83)
		syscall
		addi $a0, $a0, 28 #o (111)
		syscall
		addi $a0, $a0, 8 #w (119)
		# change numbers to fit the process of add and subtract now
		la $a0, 74 #J (74)
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
