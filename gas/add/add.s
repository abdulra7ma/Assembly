.section .data
data:
    .int 40

.section .start
.global _start
 
_start:
	nop     
	movl    	$0,%eax
	movl    	$0,%ebx
	movl    	$0,%ecx
	movl    	$20,%al
	addb    	$10,% al
 	addb		$30,% al
 	movl    	$124,%ebx
    	addb    	data,%ebx
    	nop
    	nop
