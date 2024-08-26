class Livro
  def initialize(titulo,preco)    #70% de acerto
    @titulo = titulo
    @preco = preco
  end

  def aplicar_desconto
   desconto = preco - 0,03
  end

  def detalhes
    puts "Este livro de #{@titulo} com desconto fica #{@preco}"
  end

  
end


meu_livro = Livro.new("Harry Potter",50)
meu_livro.detalhes.aplicar_desconto



#código corrigido
class Livro
  # Método initialize para definir os atributos título e preço
  def initialize(titulo, preco)
    @titulo = titulo
    @preco = preco
  end
  
  # Método para aplicar desconto ao preço do livro
  def aplicar_desconto(percentual)
    desconto = @preco * (percentual / 100.0)
    @preco -= desconto
  end
  
  # Método para exibir as informações do livro
  def detalhes
    puts "Título: #{@titulo}, Preço: #{@preco} reais"
  end
end

# Criando um objeto da classe Livro
meu_livro = Livro.new("Aprendendo Ruby", 100)

# Exibindo o preço antes do desconto
puts "Antes do desconto:"
meu_livro.detalhes

# Aplicando um desconto de 20%
meu_livro.aplicar_desconto(20)

# Exibindo o preço depois do desconto
puts "Depois do desconto:"
meu_livro.detalhes
