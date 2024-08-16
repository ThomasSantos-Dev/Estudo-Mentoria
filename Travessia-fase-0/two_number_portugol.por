funcao dois_numeros(numeros: vetor de inteiro, soma_alvo: inteiro): vetor de inteiro
  variavel indice_por_numero: dicionario de inteiro, inteiro
  variavel complemento, i: inteiro

  para i de 0 ate comprimento(numeros) - 1 faca
    complemento = soma_alvo - numeros[i]
    
    se indice_por_numero[complemento] != nulo entao
      retorne [indice_por_numero[complemento], i]
    fimse
    
    indice_por_numero[numeros[i]] = i
  fimpara
  
  retorne nulo
fimfuncao

inicio
  variavel numeros: vetor de inteiro = [2, 7, 11, 15]
  variavel soma_alvo: inteiro = 9
  variavel resultado: vetor de inteiro
  
  resultado = dois_numeros(numeros, soma_alvo)
  
  se resultado != nulo entao
    escreva("Indices encontrados: ", resultado[0], " e ", resultado[1])
  senao
    escreva("Nenhuma combinação encontrada.")
  fimse
fim
