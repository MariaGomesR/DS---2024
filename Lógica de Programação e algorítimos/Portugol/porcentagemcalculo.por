programa {
	funcao inicio() {
		real valor_1, valor_2, resultado 
		caracter letra= 's'

		
		enquanto (letra == 's'){
		 escreva ("Digite um valor:")
		 leia (valor_1)

		 escreva("Digite a porcentagem:")
		 leia(valor_2)

		 resultado = valor_1 * (valor_2 / 100)

		 escreva("\n O resusltado da porcentagem é:", resultado) 
			escreva("\n deseja continuar? [s/n]")
		 		leia (letra)}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */