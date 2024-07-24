
# O que são símbolos?
# Imagine que você tem uma caixa de brinquedos e, para não se confundir, você coloca etiquetas em cada brinquedo. Essas etiquetas são como os símbolos em Ruby. 
# São uma maneira de dar um nome a algo, mas de um jeito especial.

# Como funcionam os símbolos?
# Identidade Única: Pense nos símbolos como etiquetas que nunca mudam. 
# Se você criar duas etiquetas com o mesmo nome, elas serão sempre a mesma etiqueta, mesmo que você as crie em lugares diferentes.

# Economia de Memória: Como as etiquetas (símbolos) são sempre as mesmas, o computador não precisa criar uma nova etiqueta toda vez que você usa o mesmo nome. 
# Isso economiza espaço na memória.

# puts :nome.object_id       #ele vai me gerar um numero 
# puts "nome".object_id      # aqui ele vai alocar em outro espaço
# puts "nome".object_id     # alocar em outro espaço
# puts :nome.object_id       # ele sempre vai puxar a mesma memoria armazenada

#Criando um símbolo:

# :cachorro

#Comparando símbolos:
# Isso é verdadeiro (true) porque estamos comparando a mesma etiqueta.
# puts :cachorro == :cachorro

# meu_hash = { nome: "Rex", idade: 5 }

# Aqui, :nome e :idade são símbolos que usamos como chaves para guardar informações sobre o nosso cachorro "Rex".

# Por que usar símbolos?
# Performance: Símbolos são mais rápidos de comparar do que strings (cadeias de caracteres), porque eles são sempre os mesmos.

# Imutabilidade: Símbolos não mudam. Uma vez criados, eles permanecem iguais. Isso ajuda a evitar erros no código.

# Resumo
# Símbolos são como etiquetas únicas que você usa para dar nomes às coisas em Ruby.
# Eles economizam memória porque são sempre os mesmos, não importa quantas vezes você os use.
# Símbolos são rápidos de comparar e não mudam depois de criados.




