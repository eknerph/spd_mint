### Missão 01
def capitalize_name(lambda_capitalize)
lambda_capitaliza.call('leonardo')
lambda_capitalize.call('jose')
end

lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)

### Missão 02
module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
  end

  def add
    puts 'Pessoa Jurídica Adicionada'
    puts "nome: #{@name}"
    puts "cnpj: #{@cnpj}"
  end
end