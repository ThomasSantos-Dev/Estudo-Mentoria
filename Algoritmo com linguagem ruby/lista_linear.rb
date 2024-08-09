def find_start_and_end_indices(arr, key)
  # Encontrar o índice inicial (primeira ocorrência da esquerda para a direita)
  start_index = arr.index(key)

  # Se a chave não estiver na array, retornar [-1, -1]
  return [-1, -1] if start_index.nil?

  # Encontrar o índice final (primeira ocorrência da direita para a esquerda)
  end_index = arr.rindex(key)

  # Retornar o resultado como um array com o índice inicial e final
  [start_index, end_index]
end

# Exemplo de uso
arr = [4, 2, 7, 2, 5]
key = 2
result = find_start_and_end_indices(arr, key)
puts result.inspect # Saída: [1, 3]
