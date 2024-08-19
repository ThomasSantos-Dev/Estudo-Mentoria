# 1. Criar uma Classe Pessoa
# Tarefa: Crie uma classe Pessoa com atributos nome e idade. 
# Depois, crie um objeto dessa classe e faça com que ele exiba uma frase como: "Meu nome é João e tenho 30 anos."

class Pessoa
  def initialize(nome, idade)
    @nome = nome  # Armazenando o nome passado como argumento
    @idade = idade  # Armazenando a idade passada como argumento
  end

  def frase
    puts "Meu nome é #{@nome} e tenho #{@idade} anos."
  end
end

minha_pessoa = Pessoa.new("João", 30)
minha_pessoa.frase
