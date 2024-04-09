programa{
	funcao inicio(){
	real livro, resultado1, resultado2
	inteiro opc

	escreva("Qual a quantidade de livros:  ")
	leia (livro)

	escreva("\nDescontos: ")
	escreva("\n1.R$ 0,25 + R$7,50 fixo")
	escreva("\n2.R$ 0,50 + R$2,50 fixo\n")
	

		
		resultado1 = (livro * 0.25) + 7.50
		escreva("\nO valor do desconto da opção 1 é:", resultado1)
		resultado2 = (livro * 0.50) + 2.50
		escreva("\nO valor do desconto da opção 2 é:", resultado2)


	 se (resultado1 > resultado2){
	     	escreva("\nA opção 2 é mais benéfica")
	     }senao{
	     	escreva ("\nA opção 1 é mais benéfica") 

			escreva("\nEscolha uma opção de desconto: \n")
			escreva("\n1.R$ 0,25 + R$7,50")
			escreva("\n2.R$ 0,50 + R$2,50 \n")
			leia (opc)
			escreva ("Finalize sua compra.")
		
	     }
	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */