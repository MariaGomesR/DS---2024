programa{
	funcao inicio(){
	inteiro fatorial, num 
		escreva("Digite um número para calcular o fatorial:")
		leia (num)
		limpa()

		fatorial = 1
		para( inteiro i = 1; i <= num; i++){
			fatorial =  fatorial * i
		}
		escreva ("O resultado do fatorial de " , num , "é" , fatorial, "\n")
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */