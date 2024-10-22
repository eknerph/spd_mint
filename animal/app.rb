# 1º teste com error
# require './animal.rb' # Exemplo que mostra a forma errada de usar

# animal = Animal.new
# animal.pular

# 2º teste
# require_relative 'animal'

# animal = Animal.new
# animal.pular

require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir