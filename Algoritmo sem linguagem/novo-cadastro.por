programa {
    funcao inicio() {
        cadeia nome
        cadeia email
        cadeia senha
        inteiro opcao

        faca {
            escreva("Escolha uma alternativa:\n\n")
            escreva("1) Fazer um novo cadastro\n")
            escreva("2) Sair do sistema\n\n")
            leia(opcao)

            escolha(opcao) {
                caso 1:
                    escreva("\nNovo Cadastro\n")
                    escreva("\nNome: ")
                    leia(nome)

                    escreva("\nEmail: ")
                    leia(email)

                    escreva("\nSenha: ")
                    leia(senha)

                    escreva("\nCadastro efetuado com sucesso\n\n")
                    pare

                caso 2:
                    escreva("\nSistema Encerrado\n")
                    pare

                caso contrario:
                    escreva("\nOpção Inválida\n")
                    pare
            }
        } enquanto (opcao != 2)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */