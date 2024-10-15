loop do 
    puts "Selecione uma das seguites opções: "
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Sair'
    print 'Opção => '

    option = gets.chomp.to_i
    break if option == 0
    
    if[1,2,3,4].include?(option)
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_f

        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_f
    end

    case option
    when 1
        result = number1 + number2
    when 2
        result = number1 - number2
    when 3
        result = number1 * number2
    when 4 
        result = number1 / number2
    else 
        resul = "Opção inválida"
    end

    system 'clear'

    if result == "Opção inválida"
        puts result
    else
        puts "O resultado é #{result}"
    end
end