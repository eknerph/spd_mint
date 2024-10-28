# 1º exemplo
# 5.times { puts "Exec the block" }


# 2º Exemplo
# sum = 0
# numbers = [5, 10, 5]
# numbers.each { |number| sum += number }
# puts sum

# 3º exemplo
# foo = {2 => 3, 4=> 5} 

# foo.each do |key, value|
#     puts "key = #{key}"
#     puts "value = #{value}"
#     puts "key * value = #{key * value}"
#     puts "------"
# end 

# 4º Exemplo
# def foo
#   # call the block
#   yield
#   yield
# end

# 4º.1
# foo { puts "Exec the block" }

# 4º.2
# foo do
#   puts " Exec the block "
#   puts 12567
# end

# 5º Exemplo
def foo
  if block_given?
  # Call the block
  yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo
foo { puts "Com parâmetro do tipo bloco" }






