result = ''
loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pesso'
    puts '0- Sair'
    print 'Opção:'

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano do seu nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, te #{age} anos em #{current_year}"
    elsif option == 0
        break if option == 0
    else
        result = 'Opção inválida'
    end
    # Comando que limpa o console
    system "clear"
end
