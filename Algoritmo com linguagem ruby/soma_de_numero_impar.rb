def inicio
  contador = 5
  soma = 0

  while contador <= 25 # O loop while é usado para repetir o bloco de código enquanto contador for menor ou igual a 25.
    if contador.odd?   # método odd para identificar se o número é ímpar
      soma += contador #soma = soma + contador forma abreviada
    end
    contador += 1      #contador = contador + 1 forma abreviada
  end

  puts "A soma dos números ímpares entre 5 e 25 é: #{soma}"
end

inicio
