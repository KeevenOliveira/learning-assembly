.data 
	msg: .asciiz "Hello World!"
.text 
	.globl principal
	
	
		principal:
			li $v0, 4
			la $a0, msg
			syscall 	#Execute
			
			li $v0, 10 	#End
			syscall		#Finished!	