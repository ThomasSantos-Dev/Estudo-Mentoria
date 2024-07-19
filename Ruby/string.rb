#nome = "Cadu"
#nome = 'cadu'
#nome = %q(meu texto)
#juntar os nomes: nome = "Jefferson" mensagem = "Bem vindo #{nome}" e puts mensagem
nome = "Jefferson"
mensagem = "Bem vindo #{nome}"
puts mensagem

#Se usar aspas simples ele nao reconhce a variável
nome = "Thomas"
mensagem = 'Bem vindo #{nome}'
puts mensagem

#posso concatenar usando o sinal '+'  
nome = "Jefferson"
mensagem = "Bem vindo " + nome
puts mensagem

# dentros das chaves nao serve so pra juntar palavras mas ele vai executar fucoes tambem por exemplo:
nome = "Jefferson"
mensagem = "Bem vindo #{ 7 + 3}"
puts mensagem

#o uso de <<~ serve pra informar que mostre na tela tudo que estiver antes deste simbolo:
nome = "Thayna"
mensagem = <<~MENSAGEM
  Olá #{nome}

  Bem vindo ao programa

  obrigado
MENSAGEM
 puts mensagem

 #Usando %q ele nao le dentro da variavel {nome} mas se usar %Q ele le
 nome = "Santos"

 mensagem = %q(ola jefferson #{nome})

 puts mensagem

 #usando %Q ele retorna
 nome = "Santos"
 mensagem = %Q(ola jefferson #{nome})
 puts mensagem