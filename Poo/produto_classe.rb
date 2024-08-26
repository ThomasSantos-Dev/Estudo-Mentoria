class Produto
  def initialize(nome,preco)
    @nome  = nome
    @preco = preco
  end

  def detalhes
  puts "Este #{@nome} custa R$ #{@preco},00"
  end
end

produto_1 = Produto.new("capacete",100)
produto_1.detalhes