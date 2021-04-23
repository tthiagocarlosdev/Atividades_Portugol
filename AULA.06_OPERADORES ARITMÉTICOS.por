/* 
 - Programa desenvolvido por Thiago Carlos, estudante de programação.
 - GitHub: https://github.com/tthiagocarlosdev​
 - Instagram: https://www.instagram.com/tthiagocarlos.dev/​
 - Gmail: tthiagocarlos.dev@gmail.com
 
  OPERADORES ARITMÉTICOS
 + ADIÇÃO
 - SUBTRAÇÃO
 * MULTIPLICAÇÃO
 / DIVISÃO
 % MÓDULO
 \ DIVISÃO INTEIRA
 ^ EXPONENCIAÇÃO
 
 
*/

programa {
	funcao inicio() {
	    inteiro A = 5, B = 2
	    inteiro soma = A + B, subtracao = A - B, multiplicacao = A * B, expo = 5^2, modulo = A % B
	    real C = 5.0, D = 2.0
	    real divisao = C / D, div_int = A / B
	    
	    //ADIÇÃO
	    escreva("Adição: ")
		escreva("A + B = "+soma+"\n")
		
		//SUBTRAÇÃO
		escreva("Subtração: ")
		escreva("A - B = "+subtracao+"\n")
		
		//MULTIPLICAÇÃO
		escreva("Multiplicação: ")
		escreva("A * B = "+multiplicacao+"\n")
		
		//DIVISÃO
		escreva("Divisão: ")
		escreva("C / D = "+divisao+"\n")
		
		// MÓDULO
		escreva("Módulo: ")
		escreva("A % B = "+modulo+"\n")
		
		//DIVISÃO INTEIRA OBS: Portugol Studio não possui este operador.
		escreva("Divisão Inteira: ")
		escreva("C / D = "+div_int+"\n")
		
		//EXPONENCIAÇÃO OBS: Portugol Studio não possui este operador.
		escreva("Exponenciação: ")
		escreva("A ^ B = "+expo+"\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */