


#while

#  i = 0
#  while i < 5 do
#    puts "O valor de i é #{i}"
#    i += 1
#  end

 valor = 5
 while valor > 0
puts valor
valor -= 1
 end


 #For
 

 for i in [1,2,3,4,5]
   puts "O número é #{i}"
 end
# saída
# O valor de i é 1
# O valor de i é 2
# O valor de i é 3
# O valor de i é 4
# O valor de i é 5
#

# Exemplo com Array
# Você também pode usar o for para iterar sobre elementos de um array:

frutas = ["maçã", "banana", "laranja"]

for fruta in frutas
  puts "Eu gosto de #{fruta}"
end

# saída
# Eu gosto de maçã
# Eu gosto de banana
# Eu gosto de laranja


#util
#vai executar enquanto for falso

valor = 0
until valor ==10
puts valor 
valor +=1
end

#break while

valor = 0
 while valor < 10
puts valor

break if valor == 5

valor += 1
 end

 #break no FOR não é usual substitua por each
 
 for meu_valor in 0..5 #ou [0,1,2,3,4,5]
puts "Meu valor é #{meu_valor}"
 end
#each

lista = [0,1,2,3,4,5]

lista.each do |minha_lista|  #para cada item da lista vou chamar de minha lista
  puts "Meu número é #{minha_lista}"
end

#outro exemplo usando each
pessoas = { "Alice" => 25, "Bob" => 30, "Carol" => 22 }

pessoas.each do |nome, idade|
  puts "#{nome} tem #{idade} anos"
end

#outro exemplo pra entender melhor

hash = {nome: "THomas", idade: 29}
hash.each do |chave, valor|
  puts "Minha chave é #{chave} e meu valor é #{valor}"
end

#saída
#Minha chave é nome e meu valor é THomas
#Minha chave é idade e meu valor é 29
