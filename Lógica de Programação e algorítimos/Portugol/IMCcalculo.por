programa{
	funcao inicio() {
	real altura 
	real peso	
	real resultado
	real resultado_2 
	caracter letra = 's'

	escreva ("| IMC            |   Classificado    | \n")
     escreva ("até 18,4         |  Abaixo do peso   | \n")
     escreva ("de 18,5 a 24,9   |  Peso normal      | \n")
     escreva ("de 25,0 a 29,9   |  Sobrepeso        | \n")
     escreva ("de 30,0 a 34,9   |  Obesidade Grau 1 | \n")
     escreva ("de 35,0 a 39,9   |  Obesidade Grau 2 | \n")
     escreva ("a partir de 40   |  Obesidade Grau 3 | \n")
     
    escreva("Digite a sua altura:")
    leia (altura)

    escreva("Digite o seu peso:") 
    leia (peso)
    
    resultado = altura * altura 

    escreva("Sua altura ao quadrado é:", resultado)
     
    resultado_2 = peso / resultadosss
    
    escreva(" \nAltura informada:", altura)
    escreva(" \nPeso informado:", peso)
    escreva(" \nSeu IMC é:", resultado_2)

    se ( resultado_2 >= 30.0){
    escreva("\nCuidado com a saude")

    } senao {
   escreva("\nTudo ok")  

    enquanto (letra == 's'){
    	escreva ("\nDeseja trocar as informações? [s/n]") 
    	leia (letra)
    }
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */