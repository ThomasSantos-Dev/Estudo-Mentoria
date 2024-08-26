class ContaBancaria
  def initialize(titular,saldo)
    @titular = titular
    @saldo   = saldo
  end

  def extrato
    puts "Titular: #{@titular}  Seu saldo atual é R$ #{@saldo},00"
  end

  def aplicar_deposito(valor)
    @saldo += valor
  end

  def aplicar_saque(valor)
    if valor > @saldo
      puts "Saldo Insuficiente"
      
    else 
      @saldo -= valor
  end
end

end

bradesco = ContaBancaria.new("Thomas Jefferson",100)

bradesco.aplicar_deposito(50)
bradesco.aplicar_saque(500)

puts "Foi realizado uma transação na sua conta"
bradesco.extrato

