Em Ruby, um hash é uma coleção de pares chave-valor, semelhante a um dicionário em outras linguagens de programação como 
Python. Ele permite que você armazene e acesse valores através de chaves únicas, em vez de usar índices numéricos como em arrays.

Aqui está um exemplo básico de como criar e usar um hash em Ruby:

# Criando um hash
meu_hash = { "nome" => "Thomas", "idade" => 25, "cidade" => "São Paulo" }

# Acessando valores no hash
puts meu_hash["nome"]    # Saída: Thomas
puts meu_hash["idade"]   # Saída: 25
puts meu_hash["cidade"]  # Saída: São Paulo

# Adicionando um novo par chave-valor
meu_hash["país"] = "Brasil"

# Modificando um valor existente
meu_hash["idade"] = 26

# Iterando sobre os pares chave-valor
meu_hash.each do |chave, valor|
  puts "#{chave}: #{valor}"
end


Características dos Hashes em Ruby
Chaves Únicas: Cada chave em um hash deve ser única. Se você adicionar um novo par chave-valor com uma chave que já existe, o valor existente será substituído.
Sintaxe: Os hashes podem ser definidos usando chaves {}. As chaves e os valores são separados por => (também chamado de hash rocket) ou por : se você usar símbolos 
como chaves.
Acesso Rápido: A principal vantagem dos hashes é o acesso rápido aos valores através das chaves.
Valores Múltiplos: Os valores em um hash podem ser de qualquer tipo: strings, números, arrays, outros hashes, etc.

meu_hash = { nome: "Thomas", idade: 25, cidade: "São Paulo" }

# Acessando valores no hash
puts meu_hash[:nome]    # Saída: Thomas
puts meu_hash[:idade]   # Saída: 25
puts meu_hash[:cidade]  # Saída: São Paulo

Métodos Úteis

keys: Retorna um array com todas as chaves do hash.
values: Retorna um array com todos os valores do hash.
has_key?: Verifica se uma chave específica existe no hash.
has_value?: Verifica se um valor específico existe no hash.

meu_hash = { nome: "Thomas", idade: 25, cidade: "São Paulo" }

puts meu_hash.keys    # Saída: [:nome, :idade, :cidade]
puts meu_hash.values  # Saída: ["Thomas", 25, "São Paulo"]
puts meu_hash.has_key?(:nome)   # Saída: true
puts meu_hash.has_value?("Rio de Janeiro")  # Saída: false
puts meu_hash.empty?(:nome) #saída: false

Iniciando uma hash e verificando sua classe:

nome_do_hash = {}

#verificando a classe pra saber se é uma hash mesmo
nome_do_hash.class # ele vai retornar : Hash


