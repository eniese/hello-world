# mandatory 'Hello, world!' program in gas syntax

	.global _start
	.text
_start:
	xor	%rax, %rax
	inc	%rax
	mov	%rax, %rdi
	mov	$message, %rsi
	mov	$34, %rdx
	syscall

	mov	$60, %rax
	xor	%rdi, %rdi
	syscall

message:
	.ascii	"Hello, world! How are we doing?\n\n\n"
