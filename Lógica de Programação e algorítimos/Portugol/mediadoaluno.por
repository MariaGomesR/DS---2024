programa {
	funcao inicio() {
	real nota_1, nota_2, nota_3, resultado, numero_divisor, resultado_2
	caracter letra = 's'
	enquanto (letra == 's'){
	
    escreva("Digite a primeira nota:")
    leia(nota_1)

    escreva("Digite a segunda nota:")
    leia(nota_2)
    
    escreva("Digite a terceira nota:")
    leia(nota_3)

    resultado = nota_1 + nota_2 + nota_3
    
    escreva("numero_divisor:")
    leia (numero_divisor)
    
    resultado_2 = resultado / numero_divisor 
		escreva("\nA media dos numeros é: ", resultado_2)

     
     se (resultado_2 >= 7){
     	escreva("\nALUNO APROVADO")
     	

     }senao se (resultado_2 > 3) {
     		escreva ("\nALUNO EM REPUREÇÃO")
     		
     } senao { 
     	escreva("\nALUNO REPROVADO")}
     	escreva ("\n Deseja continuar? [s/n]")
     	leia (letra)}
     }
   }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */