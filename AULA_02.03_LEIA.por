/*
 * * Thiago Carlos, estudante de programação.
 * - GitHub: https://github.com/tthiagocarlosdev​
 * - Instagram: https://www.instagram.com/tthiagocarlos.dev/​
 * - Gmail: tthiagocarlos.dev@gmail.com
 * 
 * COMANDO DE ENTRADA(LEIA)
 * 
 * entrada (inserção) de dados por meio de algum código 
 * ou programa, para algum outro programa ou hardware
 * 
 * A instrução de entrada de dados possibilita que o 
 * algoritmo capture dados provenientes do ambiente externo 
 * (forada máquina) e armazene em variáveis. Assim um 
 * algoritmo consegue representar e realizar operações em 
 * informações que foram fornecidas por um usuário tais como: 
 * nome, idade, salário, sexo, etc. A forma mais comum 
 * decapturar dados é através do teclado do computador. 
 * Por meio dele o usuário pode digitar números, palavras, 
 * frases etc.
 * 
 * No portugol a instrução de entrada de dados via teclado 
 * é chamada de "leia", pois segue a ideiade que o algoritmo 
 * está lendo dados do ambiente externo(usuário) para poder 
 * utilizá-los.
 * 
 * O Comando leia é utilizado quando se deseja obter 
 * informações do teclado do computador, ou seja, é um 
 * comandode entrada de dados. Esse comando aguarda um 
 * valor a ser digitado e o atribui diretamente na variável.
 * 
 * Para utilizar o comando leia, você deverá escrever 
 * este comando e entre parênteses colocar a(s) variavel 
 * (eis) quevocê quer que recebam os valores a serem 
 * digitados. A sintaxe deste comando está exemplificada a 
 * seguir:
 * 
 * 
 * 
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome, cidade, estado
		
		escreva("Digite seu nome:")
		leia(nome)
		escreva(nome)

		escreva("\nDigite sua cidade e Estado de nascimento: ")
		leia(cidade, estado)

		escreva(cidade+"/"+estado)

		escreva("\nNome: "+nome+"\nNascido em "+cidade+"/"+estado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */