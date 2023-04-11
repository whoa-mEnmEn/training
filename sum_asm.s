	.global sum_asm
	.text
sum_asm:
	movl	$0, %eax
	movl	$array, %edx
	movl	array_size, %ecx
L1:
	add (%edx), %eax
	add $4, %edx
	loop	L1
	ret
