

# Claro! Em Ruby, você pode obter a entrada de dados do usuário usando o método gets. Este método lê a entrada do usuário como uma string. Geralmente, 
# endvocê também usará o método chomp para remover a nova linha (\n) que é adicionada ao final da string pela gets.

#   Aqui está um exemplo básico de como fazer a entrada de dados em Ruby:

#   # Pedindo ao usuário para digitar seu nome
# puts "Por favor, digite seu nome:"
# nome = gets.chomp

# # Pedindo ao usuário para digitar sua idade
# puts "Por favor, digite sua idade:"
# idade = gets.chomp.to_i

# # Mostrando os dados recebidos
# puts "Olá, #{nome}! Você tem #{idade} anos."



# Claro! Em Ruby, você pode obter a entrada de dados do usuário usando o método gets. Este método lê a entrada do usuário como uma string. Geralmente, 
# endvocê também usará o método chomp para remover a nova linha (\n) que é adicionada ao final da string pela gets.

#   Aqui está um exemplo básico de como fazer a entrada de dados em Ruby:
  
#   ruby
#   Copy code
#   # Pedindo ao usuário para digitar seu nome
#   puts "Por favor, digite seu nome:"
#   nome = gets.chomp
  
#   # Pedindo ao usuário para digitar sua idade
#   puts "Por favor, digite sua idade:"
#   idade = gets.chomp.to_i
  
#   # Mostrando os dados recebidos
#   puts "Olá, #{nome}! Você tem #{idade} anos."
  
#   Explicação:
#   puts: Este método imprime uma mensagem na tela. Aqui, estamos usando puts para pedir ao usuário que digite seu nome e idade.
#   gets: Este método lê a entrada do usuário como uma string. Ele espera até que o usuário pressione Enter.
#   chomp: Este método remove a nova linha (\n) do final da string que é adicionada pela gets.
#   to_i: Este método converte a string para um número inteiro. É útil quando você está esperando uma entrada numérica do usuário.
  
#   end

#   Outro Exemplo
# Vamos fazer um exemplo onde lemos vários dados do usuário e os utilizamos em uma pequena aplicação:
  
#   # Pedindo ao usuário para digitar seu nome
# puts "Digite seu nome:"
# nome = gets.chomp

# # Pedindo ao usuário para digitar seu sobrenome
# puts "Digite seu sobrenome:"
# sobrenome = gets.chomp

# # Pedindo ao usuário para digitar sua idade
# puts "Digite sua idade:"
# idade = gets.chomp.to_i

# # Pedindo ao usuário para digitar sua cidade
# puts "Digite sua cidade:"
# cidade = gets.chomp

# # Mostrando uma mensagem personalizada
# puts "Olá, #{nome} #{sobrenome}! Você tem #{idade} anos e mora em #{cidade}."

# end


# #Entrada de Dados com Tratamento de Erros

# É sempre uma boa prática tratar possíveis erros na entrada de dados. Por exemplo, se você espera um número e o usuário digita uma string, isso pode causar problemas.
#  Veja como você pode fazer um tratamento simples:

#  puts "Digite sua idade:"
# idade = gets.chomp

# # Tentando converter a entrada para um número inteiro
# begin
#   idade = Integer(idade)
#   puts "Você tem #{idade} anos."
# rescue ArgumentError
#   puts "Por favor, digite um número válido para a idade."
# end


# Neste exemplo, usamos um bloco begin-rescue para capturar qualquer erro de conversão e informar ao usuário para digitar um número válido.
