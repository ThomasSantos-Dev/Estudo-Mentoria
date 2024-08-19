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