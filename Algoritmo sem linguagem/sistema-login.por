programa
{
    funcao inicio()
    {

       cadeia login
       cadeia senha
       inteiro tentativas = 3


       
        faca 
        {
            escreva("\n\n  Sistema de Login: ")

             escreva("\nDigite seu login: ")
            leia(login)

            escreva("Digite sua senha: ")
            leia(senha)

            se(login == "admin" e senha == "1234")
               {
                   escreva("\n Você está logado")
        
               }

                senao 
                   { 
                 tentativas--

                 se(tentativas == 0)
                 {

                escreva("Suas tentativas acabaram. \n Conta Bloqueada.\n")
                 }

                senao
                 {
                 escreva("Voce tem mais"+tentativas+" tentativa\n")
                 }
            }

        }
    
        enquanto(tentativas >0)
    }


} 
