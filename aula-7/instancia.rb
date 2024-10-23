class User
  def add(name)
    @name = name
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
end

user = User.new
user.add('João')

user2 = User.new
user2.add('Ekner')