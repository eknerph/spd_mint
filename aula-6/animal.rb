class Animal
  def pular 
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzZzzzz!'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au au'
  end
end

class Gato < Animal
  def meow
    puts 'meow'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir