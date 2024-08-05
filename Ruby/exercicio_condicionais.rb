#exercicio 1
puts "Digite um valor: "
valor = gets.chomp.to_i
if valor > 20
  puts "ESSE VALOR É MAIOR QUE 20"
  elsif valor ==20 
    puts "ESse valor é igual a 20"
else
  puts "Esse valor é menor ou igual a 20"
end


#exercicio 2
puts "Digite um número: "
valor = gets.chomp.to_i
if valor >= 50 && valor <= 100
  puts "Eu estou entre 50 e 100"
  else 
    puts " Eu não estou entre 50 e 100"
end


#exercicio 3
valor = ""
if !valor.empty?    # estou negando. Se valor nao estiver vazio
  puts " eu tenho alguma coisa"
  else 
    puts " eu nao tenho nada"
end



#exercicio 4
puts "Digite algum valor: "
valor = gets.chomp.to_i

unless valor ==100
  puts "o valor não é 100"
end


#exercicio 5
puts "Digite um número: "
valor = gets.chomp.to_i
puts "Esse numero é mairo que 50" if valor >50