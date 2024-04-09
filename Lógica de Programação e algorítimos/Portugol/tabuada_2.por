programa{
	funcao inicio(){
		inteiro inicio, inf1, final
		// COMEÇAR a tabuada com qual valor? 
         //Fazer a tabuada até qual valor? 

         escreva (" \n Tabuada de qual número? ")
         leia (inicio)

         escreva ("\n Digite de qual número você deseja começar")
         leia (inf1)

         escreva("\n Até qual valor? ")
		leia (final)
		
         para (inteiro i = inf1; i <= final; i++){
	escreva ("Tabuada:\n" , inicio, 'x', inf1 = i++ - 1,  '=', i * inicio, "\n")
}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */