programa {
  funcao inicio() {
    //Este projeto tem por finalidade informar o usuário que quando digitiar a data do seu anivervsário o sistema vai lhe desejar uma saudação.
    real dia

    escreva("------------------FRASE DA SORTE DO ANIVERSÁRIO-----------------------------\n\n")
    escreva(" SEJA BEM-VINDO!! LEIA A SORTE DO SEU ANIVERSÁRIO!!\n\n")

    escreva("Informe o dia do seu aniversário: ")
    leia(dia)
  
    se( dia>=1 e dia<=5)

    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: Sua criatividade é ilimitada, explore novos horizontes.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=6 e dia<=10)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A vida trará coisas boas se você  tiver paciência.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=11 e dia<=15)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A maior de todas as torres começa no solo.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=16 e dia<=20)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A persistÊncia é o caminho do Êxito.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=21 e dia<=25)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A verdadeira beleza está na simplicidade.\n")
    escreva("******************************************************************\n")
    }
  senao se( dia >=26 e dia<=31)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: Suas escolhas moldam seu destino, escolha sabiamente.\n")
    escreva("******************************************************************\n")
    }

  senao
  {
    escreva("Dia inválido")
  }

   
    

  }
}
