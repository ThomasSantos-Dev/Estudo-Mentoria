funcao remove_elemento(numeros: vetor de inteiro, valor: inteiro): inteiro
  variavel i: inteiro

  para i de 0 ate comprimento(numeros) - 1 faca
    se numeros[i] == valor entao
      remova_elemento(numeros, i) // Remove o elemento na posição i
      i = i - 1 // Ajusta o índice após a remoção
    fimse
  fimpara

  retorne comprimento(numeros)
fimfuncao

inicio
  variavel numeros: vetor de inteiro = [10, 18, 25, 5, 6, 25, 8, 25, 30, 25]
  variavel valor: inteiro = 25
  variavel k: inteiro

  k = remove_elemento(numeros, valor)

  escreva("k = ", k, "\n")
  escreva("numeros = [")
  
  // Imprime o vetor modificado
  para i de 0 ate k - 1 faca
    se i != k - 1 entao
      escreva(numeros[i], ", ")
    senao
      escreva(numeros[i])
    fimse
  fimpara

  escreva("]\n")
fim
