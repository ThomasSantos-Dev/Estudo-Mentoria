O que são Classes e Objetos?
Classes: Uma classe é uma "fábrica" de objetos. Ela define um conjunto de propriedades (atributos) e comportamentos (métodos) que os objetos criados a partir dela terão.
Objetos: São instâncias de uma classe. Cada objeto pode ter seus próprios valores para os atributos definidos pela classe.
Exemplo Básico de Classe e Objeto
Imagine que você quer representar um Carro. Um carro tem características como marca, modelo e cor, e pode realizar ações como acelerar.

# Definindo a classe Carro
class Carro
  # Método especial para inicializar os atributos do objeto
  def initialize(marca, modelo, cor)
    @marca = marca   # Atributos da classe
    @modelo = modelo
    @cor = cor
  end

  # Método que faz o carro acelerar
  def acelerar
    puts "#{@marca} #{@modelo} está acelerando!"
  end
end

Explicando o código:
class Carro: Define uma nova classe chamada Carro.
initialize: É um método especial chamado automaticamente quando criamos um novo objeto. 
Ele é usado para definir os atributos iniciais (marca, modelo, cor) do carro.
@marca, @modelo, @cor: São variáveis de instância que armazenam dados exclusivos para cada objeto (carro) criado a partir dessa classe.
acelerar: É um método da classe Carro que imprime uma mensagem dizendo que o carro está acelerando.

Criando Objetos
Agora, vamos criar um objeto da classe Carro e chamá-lo de meu_carro:

# Criando um objeto da classe Carro
meu_carro = Carro.new("Toyota", "Corolla", "Preto")

# Chamando o método acelerar no objeto
meu_carro.acelerar


O que acontece aqui:
Carro.new("Toyota", "Corolla", "Preto") cria um novo objeto meu_carro da classe Carro, com marca "Toyota", modelo "Corolla", e cor "Preto".
meu_carro.acelerar chama o método acelerar para o objeto meu_carro, que exibe a mensagem: "Toyota Corolla está acelerando!".
Esse é o básico de como usar classes e objetos em Ruby! Cada objeto criado a partir de uma classe pode ter diferentes valores, 
mas todos compartilham a mesma estrutura e comportamentos definidos pela classe.