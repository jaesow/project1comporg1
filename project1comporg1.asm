

.text
	main: 
		li $v0, 11 #system call code to print characters
		la $a0, 64 #@
		syscall 
		sub $v0, $v0, 10 #print integers 
		sub $a0, $a0, 64 #0
		syscall
		addi $a0, $a0, 2 #2
		syscall
		addi $a0, $a0, 6 #8 (56)
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
		sub $a0, $a0, 42 #(10 = new line feed)
		syscall 
 		la $a0, 73 #S (83)
		syscall
		addi $a0, $a0, 28 #o (111)
		syscall
		addi $a0, $a0, 8 #w (119)
		syscall
		sub $a0, $a0, 75 #, (44)
		syscall
		sub $a0, $a0, 43 # space (32)
		syscall
		addi $a0, $a0, 42 #J (74)
		syscall
		addi $a0, $a0, 27 #e (101)
		syscall
		addi $a0, $a0, 9 #n (110)
		syscall
		sub $a0, $a0, 13 #a (97)
		syscall
		addi $a0, $a0, 1 #b (98)
		syscall
		sub $a0, $a0 1 #a (97)
		syscall
