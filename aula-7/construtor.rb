class Person
  def initialize(name, age, idt, cpf)
    @name = name
    @age = age
    @idt = idt
    @cpf = cpf
  end

  def check
    puts "Instância da classe iniciada com valores:"
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
    puts "Idt = #{@idt}"
    puts "Cpf = #{@cpf}"
  end
end


person = Person.new('João', 12, '09090909-0', '123456789-20')
person.check