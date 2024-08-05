#Exercício 1 Fácil
#Descrição: Escreva um método que receba uma string e retorne a mesma string, 
#mas com todas as vogais substituídas por *.
#substituir_vogais("Hello World") # => "H*ll* W*rld"

def seila(str)
  str.gsub(/[aeiouíáãõAEIOU]/,'*')

end
puts substituir_vogais("Thomas Jefferson Espíndola Santos")
puts seila("Hello World")




#Exercício 2 fácil : Contar Caracteres
#Descrição: Escreva um método que receba uma string e retorne o número total de caracteres na string.

#Exemplo:
#contar_caracteres("Ruby") # => 4

def contar_caracteres(str)
  str.length
end
puts contar_caracteres("ruby")


#Exercício 3:facil  Converter para Maiúsculas
#Descrição: Escreva um método que receba uma string e retorne a mesma string convertida para maiúsculas.

def converter_maiusculo(str)
  str.upcase
end
puts converter_maiusculo("ruby")


#Exercício 4:faceil  Remover Espaços Extras
#Descrição: Escreva um método que receba uma string e retorne a mesma string sem espaços extras no início e no final.
#Exemplo:  remover_espacos("  Hello World  ") # => "Hello World"

def remover_espacos(str)
  str.strip
end
puts remover_espacos("      Hello World     ")


#Exercício 5: Reverter uma String
#Descrição: Escreva um método que receba uma string e retorne a string invertida.
#Exemplo:reverter_string("hello") # => "olleh"

def reverter_string(str)
  str.reverse
end

# Teste
puts reverter_string("hello") # => "olleh"

#Exercício 4: Verificar Palíndromo
#Descrição: Escreva um método que receba uma string e retorne true se a string for um palíndromo (ou seja, a string lê-se da mesma forma de trás para frente) 
#e false caso contrário. 
#Ignore espaços e diferenças entre maiúsculas e minúsculas.
#Exemplo:palindromo?("A man a plan a canal Panama") # => true

def palindromo?(str)
  str_normalizada = str.downcase.gsub(/\s+/, '')
  str_normalizada == str_normalizada.reverse
end

# Teste
puts palindromo?("A man a plan a canal Panama") # => true



#Exercício 5: Substituir Caracteres
#Descrição: Escreva um método que receba uma string e substitua todas as ocorrências do caractere a por @.
#exemplo : substituir_a("banana") # => "b@n@n@"

def substituir_a(str)
  str.gsub('a', '@')
end

# Teste
puts substituir_a("banana") # => "b@n@n@"






