# Busca binária
def binary_search(array, target)
  low =0
  high = array.length - 1

  while loe <= high
    mid = (low + high) / 2

    if array[mid] == target
      return mid
    elsif array[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end
  end

  return -1
end

# Exemplo de uso
array = [2, 3, 4, 10, 40]
target = 10

result = binary_search(array, target)

if result != -1
  puts "Elemento encontrado no indice #{result}"
else
  puts "Elemento não encontrado"
end