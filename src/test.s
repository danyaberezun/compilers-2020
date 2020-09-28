	.global main

	.data
l1:	.string "Hello World: %i\n"
global_x:
	.long 1
	
	.text
main:
	movl global_x, %ebx
	movl $3, %eax
	addl %ebx, %eax
	pushl %eax
	pushl $l1
	call printf
	addl $8, %esp
	movl $0, %eax
	ret
	
