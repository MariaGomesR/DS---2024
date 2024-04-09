programa{
	funcao inicio(){
	real moeda_r,moeda_d,resultado
	inteiro tipo_moeda
	caracter letra = 's' 
	enquanto (letra == 's'){

	escreva("Qual a cotação do Dólar?")
	leia (moeda_d)

	escreva("Escolha: \n")
	escreva("\n1. Converter dolar para real")
	escreva("\n2. Converter real para dolar")

	escreva ("\nDigite um numero para conversão: ")
	leia (tipo_moeda)

	se (tipo_moeda ==1){
		escreva ("Qual o valor em Dólar a ser convertido em real?")
		leia(moeda_r)
		resultado = moeda_r * moeda_d

	} senao{
		escreva ("Qual o valor em Real a ser convertido para Dólar? ")
	     leia(moeda_r)
	     resultado = moeda_r / moeda_d
	}
	escreva ("O valor convertido é: $", resultado)
	escreva ("\n Deseja continuar? [s/n]")
			leia (letra)}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */