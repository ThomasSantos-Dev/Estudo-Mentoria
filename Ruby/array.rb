#É um conjunto de valores separados por vírgula
#array em ruby nao se fixa em ter somente uma lista de um tipo de dado,. pode ter tipo inteiro e tipo string lista = [1, 2, "3"]
#para eu acessar um índice dessa lista eu faço:     lista[1]  vai retornar o valor 2      lista[0] vai retornar o valor 1
#
#pra incluir um novo elemento na lista voce pode usar      lista << "novo item"  ou    lista.append("novo item")
#
#alguns métodos usados em arrays::
#lista.length    pegar o tamanho do array
#lista.empty?   verifica se o array está vazio
#lista.first     pega o primeiro valor
#lista.last      pega o ultimo valor
#lista.push ("strin", 2,3 )    adicionar
#lista <<       adicionar 
#lista.insert(posiçao, valor)
#alcance lista[3..6]    so vvai retornar valores na posicao 3 ate a 6
#lista.sort   vai me dar uma lista em ordem alfabetica 

#iniciei uma lista
itens = []

#adicionar valores tantos numeros como strings
itens << "thomas"
puts itens

#adicionar usando o push
itens.push "thayna", 2, 56, "rodrigo"
puts itens


#Quero adicionar um valor boleano em uma determinada posicao 
itens.insert(0,true)
puts itens

#Quero saber quem é o ultimo intem da minha lista
 puts itens.last

 #mostre da posicao 3 ate 5
 puts itens
 puts itens[3..5]

 #delete um intem da lista
 
 itens.delete(true)
 puts itens


#ORdem alfabética
 nova_lista = ["d","c","b","a","f","g"]
 

 #nova forma de escrever as variáveis
 lista_organizada = nova_lista.sort
 puts lista_organizada









# puts lista.length
# puts lista << "THOMAS"
# puts lista.length
# puts lista << true
# puts lista.length
# puts lista.first
# puts lista.last

# puts lista.empty?

# lista_1 = [1, 2 , 3]
# lista_2 = [4 , 5, 6]

# resultado = lista_1 + lista_2

# puts resultado