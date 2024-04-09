programa{
	funcao inicio(){
		inteiro num, opcao, num2, resultado 
		caracter letra = 's' 
		enquanto (letra == 's'){
			escreva ("Digite um número:")
			leia (num)
			escreva ("Escolha outro número:" )
			leia (num2)

			escreva ("1 - Adição \n")
			escreva ("2 - Multiplicalçâo \n")
			escreva ("3 - Subtração \n")
			escreva ("4 - Divisão \n")
			escreva ("5 - Módulo \n")

			escreva ("Digite um número para a conversão:")
			leia (opcao)

			se (opcao == 1){
				resultado =  num + num2
				escreva ("Seu resultado é: " , resultado)}
				senao se (opcao == 2){
					resultado = num *  num2
					escreva ("Seu resultado é " , resultado )}
					senao se (opcao == 3){
					resultado = num -  num2
					escreva ("Seu resultado é " , resultado )}
					senao se (opcao == 4){
					resultado = num / num2
					escreva ("Seu resultado é " , resultado )}

					senao{
						resultado = num % num2
						escreva ("Seu resultado é:" , resultado)}

						escreva ("\n Deseja continuar? [s/n]")
						leia (letra)}
			}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */