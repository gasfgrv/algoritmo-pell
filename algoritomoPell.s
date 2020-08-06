.data
	msg1:.asciiz"\nDigite um numero: "
	msg2:.asciiz"\nResultado: "
.text

main:
	#escrever na tela
	li $v0,4
	la $a0, msg1
	syscall

	#ler numero
	li $v0,5
	syscall
	add $t0,$v0,$zero

	#calcular a parte inteira da raiz quadrada n de um número inteiro positivo m

	#n == 0
	li $t2,0

	#i == 1
	li $t3, 1

	#estrutra de repetição
	#while (m >= i)
	enquanto:
	# m = m – i
	sub $t0,$t0,$t3
	#i = i + 2
	add $t3,$t3,2
	#n = n + 1
	add $t2,$t2,1
	bge $t0,$t3,enquanto

	#apresentar resultado
	li $v0,4
	la $a0, msg2
	syscall
	li $v0,1
	add $a0, $t2, $zero
	syscall