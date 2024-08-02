valor =59
if valor >= 60
  puts "Voce tem direito aposentadoria"
else
  puts "Falta muito tempo ainda"
end

# operadores lógicos

# ! negação
# &&  and
# || or (ou ou)


#&&

idade = 65
if idade >= 50 && idade <= 100
  puts"Estou entre 50 e 100"
end

# Se nao se

nota = 8
if nota > 7
  puts "Você passou"
elsif nota == 7
  puts "Você tirou exatamente a nota 7"
else
  puts "Voce está reprovado"
end

# Podemos fazer o if em uma linha só
dinheiro = 100
puts "Eu  sou maior que  50" if dinheiro > 50

# Unless é um if negativo so vai executar se a condição for falsa

age = 20
unless age < 18
  puts "Você é maior de idade."
else
  puts "Você é menor de idade."
end

# If e else em uma linha só
valor = 51
puts valor > 50 ? "Eu sou maior que cinquenta" : "Não sou maior que cinquenta"

# estrutura do caso  case / when
linguagem = "Ruby"
case linguagem
when "Ruby"
  puts "Bem vindo ao Ruby"
when "Golang"
  puts "Curso nao disponível"
else
  puts " não conheço essa linguagem"
end