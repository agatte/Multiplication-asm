	# MIPS program
	# add up three values
	
	.data


#-------------------------------------

	.text
	li 	$t0, 2
	li 	$t1, 42
	li	$t2, 19
	li	$t3, 32
	li	$t4, 70
	li	$t5, 136
	
	mult 	$t0, $t1
	
	mflo	$s1
	
	li	$v0, 1
	move	$a0, $s1
	syscall
#-------------------------------------
	mult 	$t0, $t2
	
	mflo	$s2
	
	li	$v0, 1
	move	$a0, $s2
	syscall
#-------------------------------------
	mult 	$t0, $t3
	
	mflo	$s3
	
	li	$v0, 1
	move	$a0, $s3
	syscall
#-------------------------------------
	mult 	$t0, $t4
	
	mflo	$s4
	
	li	$v0, 1
	move	$a0, $s4
	syscall
#-------------------------------------
	mult 	$t0, $t5
	
	mflo	$s5
	
	li	$v0, 1
	move	$a0, $s5
	syscall
#-------------------------------------
	add 	$s0, $s1, $s2
	add	$s6, $s3, $s4
	add	$s0, $s0, $s6
	add	$s0, $s0, $s5