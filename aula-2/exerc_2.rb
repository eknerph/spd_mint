# print "Digite o primeiro número: "
# number1 =gets.chomp.to_i
# print "Digite o segundo número: "
# number2 = gets.chomp.to_i

# addition = number1 + number2
# subtraction = number1 - number2
# multiplication = number1 * number2
# division = number1 / number2

# puts "O resultado da Adição é.........#{addition}"
# puts "O resultado da Subtração é......#{subtraction}"
# puts "O resultado da Multiplicação é..#{multiplication}"
# puts "O resultado da Divisão é........#{division}"


print "Digite o primeiro número inteiro: "
# .to_i tranforma a string em um número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "

number2 = gets.chomp.to_i

puts 'Resultado das seguintes opções entre eles'
result = number1 + number2
puts "Adição = #{result}"

result = number1 - number2
puts "Subtração = #{result}"

result = number1 * number2
puts "Multiplicação = #{result}"

result = number1 / number2
puts "Divisão = #{result}"
