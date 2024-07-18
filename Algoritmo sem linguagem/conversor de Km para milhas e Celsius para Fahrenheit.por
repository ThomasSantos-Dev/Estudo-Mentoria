programa
{
	
	funcao inicio()
	{
	      inteiro opcao
		real valor
		real fahrenheit
		real milhas
		

		faca
	{
		escreva("Calculadora de Conversões: Escolha uma opção: \n\n")

		
		escreva("1 - Celsius para Fahrenheit \n 2 - Quilômetros para Milhas \n 3 - Sair \n\n")
		leia(opcao)

	     escolha(opcao)
	     {
	     caso 1: 
	     	escreva("\n Informe o valor que deseja converter para Fahrenheit: ")
	     	leia(valor)

	     	fahrenheit = (valor * 9.0 / 5 ) +32 
	     	escreva(valor+"°C equivale a "+fahrenheit+"°F \n\n")
	     	pare
	     	

	     caso 2:
	     	escreva("Informe a quilometragem que deseja converter para Milhas: ")
	     	leia(valor)

	     	milhas = valor * 0.621371
	     	escreva( valor+" Km equivale a "+milhas+" milhas \n\n ")
	     	pare
	     	

	     caso 3: 
	     	escreva(" Sistema Finalizado")
	          pare

	     	caso contrario:
	     	escreva("Opção Inválida ")
	     	      
	     }
	     
	}
	      enquanto(opcao != 3)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */