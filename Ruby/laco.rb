# #1. while Loop
# Executa o bloco de código enquanto a condição for verdadeira.

# i = 0
# while i < 5 do
#   puts "O valor de i é #{i}"
#   i += 1
# end

# #2. until Loop
# Executa o bloco de código enquanto a condição for falsa.


# i = 0
# until i == 5 do
#   puts "O valor de i é #{i}"
#   i += 1
# end


# #3. for Loop
# Itera sobre uma faixa de valores ou uma coleção de elementos.
# for i in 0..4 do
#   puts "O valor de i é #{i}"
# end

# #4. each Iterator
# Usado para iterar sobre elementos de coleções como arrays e hashes.
# [1, 2, 3, 4, 5].each do |num|
#   puts "O número é #{num}"
# end


# #5. times Iterator
# Executa um bloco de código um número específico de vezes.

# 5.times do |i|
#   puts "Executando pela #{i + 1}ª vez"
# end

# #6. loop Loop
# Executa um bloco de código infinitamente até ser interrompido.

# i = 0
# loop do
#   puts "O valor de i é #{i}"
#   i += 1
#   break if i >= 5
# end


# 7. Controle de Fluxo nos Laços
# break: Interrompe a execução do laço.
# next: Passa para a próxima iteração do laço.
# redo: Reexecuta o bloco de código do início sem avaliar a condição.
# retry: Reexecuta o bloco desde o início, mas é considerado obsoleto para loops em Ruby 1.9 e versões posteriores.
# Essas são as principais estruturas de laços em Ruby. É importante entender como cada uma funciona, quando usá-las e como 
# elas podem ser combinadas com outras estruturas de controle de fluxo para escrever código eficaz e eficiente.
