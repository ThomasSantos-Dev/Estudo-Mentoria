programa {
    funcao inicio() {
        inteiro tabuada
        inteiro contador = 0
        inteiro resultado

        escreva("Sistema de Tabuada\n\n")
        escreva("Informe um número entre 1 e 10 para ver a tabuada:\n\n")
        leia(tabuada)

        escreva("\nTabuada de " + tabuada + "\n\n")

        enquanto (contador <= 10) {
            resultado = contador + tabuada
            escreva(contador + " + " + tabuada + " = " + resultado + "\n")
            contador = contador + 1
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */