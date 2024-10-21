# Pangram
def letras_faltantes(string)
  # Cria um hash para marcar as letras presentes na string 
  letras_usadas = {}
  ('a'..'z').each { |letra| letras_usadas[letra] = false }

  # Marca as letras presentes na string
  string.downcase.chars.each do |char|
    letras_usadas[char] = true if ('a'..'z').include?(char)
  end
   
  # Filtra as letras que não foram usadas e as ordena
  letras_faltantes = letras_usadas.select { |letra, usada| !usada}.keys.sort

  puts letras_faltantes.join
end

# Exemplo de uso
string = "O rápido rapaz marrom salta sobre a raposa preguiçosa"
letras_faltantes(string)