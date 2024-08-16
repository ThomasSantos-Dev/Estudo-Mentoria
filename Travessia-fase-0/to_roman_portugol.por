funcao para_romano(romano: cadeia): inteiro
  variavel valores: dicionario de cadeia, inteiro
  variavel i, numero: inteiro

  // Inicializando o dicionario com os valores correspondentes
  valores["M"] = 1000
  valores["CM"] = 900
  valores["D"] = 500
  valores["CD"] = 400
  valores["C"] = 100
  valores["XC"] = 90
  valores["L"] = 50
  valores["XL"] = 40
  valores["X"] = 10
  valores["IX"] = 9
  valores["V"] = 5
  valores["IV"] = 4
  valores["I"] = 1

  i = 0
  numero = 0

  enquanto i < comprimento(romano) faca
    se i + 1 < comprimento(romano) e valores[substring(romano, i, i + 2)] != nulo entao
      numero = numero + valores[substring(romano, i, i + 2)]
      i = i + 2
    senao
      numero = numero + valores[substring(romano, i, i + 1)]
      i = i + 1
    fimse
  fimenquanto

  retorne numero
fimfuncao

inicio
  escreva(para_romano("III"), "\n")
  escreva(para_romano("IV"), "\n")
  escreva(para_romano("IX"), "\n")
fim
