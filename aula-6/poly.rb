class Instrumento
  def escrever 
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts "tecladooooooo"
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end    
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lápis:"
lapis.escrever
puts "caneta:"
caneta.escrever
puts "taclado:"
teclado.escrever

Instrumentos = [Lapis.new, Caneta.new]
# Chamamos o método escrever pra qualquer instrumento
Instrumentos.each do |instrumento|
  Instrumentos.escrever
end






