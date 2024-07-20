#string nada mais é do que um conjunto de caracteres começando pelo número zero
#CASA= 0 1 2 3 [0] SEMPRE começa na posição zero.

#Existe outras formas de imprimir o PUTS

puts ["A","B","C"] # Ele quebra a linha automaticamente.
print ["A","B","C"] # Ele mostra em linha nao so os elementos mas todo o array literalmente.
p ["A","B","C"] # ele é usado mas para debbung e tambem mostra todo array

nome = "Thomas"
p nome [3]

#Se eu quiser usar o método length pra retornar a ultima letra, o atalho é dessa forma 
nome = "Thomas"
p nome [-6]

#podemos usar o CHARS.LENGHT ele vai pegar toda a string vai ler os caracteres e mostrar a quantidade
nome= "casa"
p nome.chars.length

#So quero que mostre as 3 primeiras letras , começe no indice 0 e termine no indice 4 ai vai mostrar so "thom"
nome="Thomas"
p nome[0,4]


#Multiplicacao de strings quero colocar um separador entre as strings
puts "mensagem"
puts "----------"    # essa é a forma normal mas pode ser puts "-" * 10 Imprima esse item dez vezes e ele vai te retornar a mesma coisa
puts "mensagem de texto"



# %06d" ele da uma formatacao de 6 digitos dentro da variavel
numero = 52
puts " o numero é %06d" % numero  




#Como faço pra retirar os espacos de uma string   use o método STRIP  
#mensagem = "            quero que retire esses espacos das extremidades             "
puts mensagem.strip
mensagem = "            quero que retire esses espacos das extremidades             "
puts mensagem



#upcase / downcase   maiusculo e minusculo
nome = "THOMAS"
nome_minusculo= "thomas"
puts nome_minusculo.upcase 


#capitalize 
#primeira letra da string maisculo

mensagem = "thomas jefferson" 
puts mensagem.capitalize 



#gsub
#substitui as variaves string
mensagem = "ola thoams santos"
puts mensagem
puts mensagem.gsub("santos","jefferson")




#split  ele transforma em um array uma string que tem varias palavras separadas por espaço
nomes = "thomas jefferson espíndola santos".split
p nomes

#split mas eu quero que ele separe por hífen ai voce tem que passar um parametro pra ele.
nomes = "thomas-jefferson-espíndola-santos".split
p nomes
puts nomes.length #como nao tem espaco ele entende que so é um elemento
#passando o parametro pro split, dessa forma fica 4 elementos
nomes = "thomas-jefferson-espíndola-santos".split("-")
p nomes
puts nomes.length










