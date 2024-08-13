def to_roman(roman)
  values = {'M'=> 1000,'CM' => 900, 'D'=>500, 'CD'=>400,
            'C'=>100, 'XC'=>90, 'L'=>50, 'XL'=> 40, 'X'=>10,'IX'=>9,'V'=>5, 'IV'=>4, 'I'=>1}
  i = 0
  number = 0

  while i < roman.length
    if i + 1 < roman.length && values[roman[i..i+1]] # comparei os dois valores se for válido com armazenar em number.
      number += values[roman[i..i+1]] # o valor que comparei acima vai ser guardado nesta variável number
      i += 2 # vá para o proximo
    else
      number += values[roman[i]]  # Se dois simbolos juntos deu erro, pegue ele de forma isolada e armazene em number.
      i += 1 # vá para o proximo
    end
  end

  number # retorne pra min o valor
end

puts to_roman('III')
puts to_roman('IV')
puts to_roman('IX')