programa {
  funcao inicio() {
    //Este projeto tem por finalidade informar o usu�rio que quando digitiar a data do seu anivervs�rio o sistema vai lhe desejar uma sauda��o.
    real dia

    escreva("------------------FRASE DA SORTE DO ANIVERS�RIO-----------------------------\n\n")
    escreva(" SEJA BEM-VINDO!! LEIA A SORTE DO SEU ANIVERS�RIO!!\n\n")

    escreva("Informe o dia do seu anivers�rio: ")
    leia(dia)
  
    se( dia>=1 e dia<=5)

    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: Sua criatividade � ilimitada, explore novos horizontes.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=6 e dia<=10)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A vida trar� coisas boas se voc�  tiver paci�ncia.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=11 e dia<=15)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A maior de todas as torres come�a no solo.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=16 e dia<=20)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A persist�ncia � o caminho do �xito.\n")
    escreva("******************************************************************\n")
    }

    senao se( dia >=21 e dia<=25)
    {
    escreva("\n******************************************************************\n")
    escreva("Sua Sorte: A verdadeira beleza est� na simplicidade.\n")
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
    escreva("Dia inv�lido")
  }

   
    

  }
}
