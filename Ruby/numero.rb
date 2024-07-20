#No ruby temos dois tipos de dados (integer e float)

puts 42.class 
puts 42.42.class

#Some um inteiro com um ponto flutuante. o resultado sempre vai sem em float. = 11.0

soma = 8 + 3.0
puts soma

# EM RUBY tudo é objeto ate o sinal de + é um objeto. esse mais é um método entao eu posso chamar ele dessa forma usando o send("+", numero que eu quero somar)

puts 5.send("+",3) # quero o numero 5 some com o numero 3 . o sendo vai chamar o método de soma e vai somar com o 3 dessa forma ai.


class Integer
def - (outro_valor)      #Essa é uma forma de sobrescrever um método. eu queria subtrair agora vai somar
  self + outro_valor
end
  
end

p 10 - 5


# par / ímpar   even? /odd?  aqui vai retornar true ou false
p 10.odd?
p 10.even?


