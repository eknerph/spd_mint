def busca_linear(array, number)
  array.each_with_index do |item, indice|
    return indice if item == number
  end
  return -1
end

  # Exemplo de uso:
  numeros = [3, 7, 4, 9, 5, 2, 6, 1]
  elemento_procurado = 20 

  resultado = busca_linear(numeros, elemento_procurado)

  if resultado != -1
    puts "O elemento #{elemento_procurado} está na posição #{resultado}!"
  else
    puts "O elemento #{elemento_procurado} não está na lista!"
  end