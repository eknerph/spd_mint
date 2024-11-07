class Foo
  def call_private(instance)
    instance.bar
  end


protected

  def bar
    puts "protected method"
  end
end


