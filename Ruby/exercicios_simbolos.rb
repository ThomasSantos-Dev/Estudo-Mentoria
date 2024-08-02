# Exercício 1: Criação e Comparação de Símbolos
# Descrição:
# Crie dois símbolos iguais e dois símbolos diferentes. Compare os símbolos iguais e os diferentes, e imprima os resultados das comparações.

# Exemplo de Saída Esperada:

# Símbolo :a é igual a :a? true
# Símbolo :a é igual a :b? false


# Crie dois símbolos iguais
simbolo1 = :exemplo
simbolo2 = :exemplo

# Crie dois símbolos diferentes
simbolo3= :outro_exemplo
simbolo4 = :diferente

# Compare os símbolos iguais
puts "Símbolo :exemplo é igual a :exemplo? #{simbolo1 == simbolo2}"

# Compare os símbolos diferentes
puts "Símbolo :exemplo é igual a :diferente? #{simbolo1 == simbolo4}"




# Exercício 2: Uso de Símbolos em um Hash
# Descrição:
# Crie um hash que represente um carro com as seguintes chaves: marca, modelo e ano. As chaves devem ser símbolos. 
# Em seguida, acesse e imprima os valores das chaves.
# 
#Exemplo de Saída Esperada:  
#
# #Marca: Toyota
# Modelo: Corolla
# Ano: 2020
#
#
# Crie um hash usando símbolos como chaves
carro = {
  marca: "Toyota",
  modelo: "Corolla",
  ano: 2020
}

# Acesse e imprima os valores das chaves
puts "Marca: #{carro[:marca]}"
puts "Modelo: #{carro[:modelo]}"
puts "Ano: #{carro[:ano]}"


# Exercício 3: Métodos e Símbolos
# Descrição:
# Crie um método que receba um símbolo representando uma saudação (como :bom_dia ou :boa_tarde) e imprima uma mensagem apropriada com base no símbolo recebido.

# Exemplo de Saída Esperada:
# 
#Bom dia! Tenha um ótimo dia.
# Boa tarde! Espero que sua tarde seja excelente.

# Crie um método que receba um símbolo e imprima uma mensagem
def saudacao(tipo)
  case tipo
  when :bom_dia
    puts "Bom dia! Tenha um ótimo dia."
  when :boa_tarde
    puts "Boa tarde! Espero que sua tarde seja excelente."
  else
    puts "Saudação não reconhecida."
  end
end

# Chame o método com diferentes símbolos
saudacao(:bom_dia)
saudacao(:boa_tarde)
saudacao(:boa_noite) # Esta deve imprimir "Saudação não reconhecida."







