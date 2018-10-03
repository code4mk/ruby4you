class User
  attr_accessor :name
  attr_writer :age, :balance
  attr_reader :age, :balance

  public

  def user
    puts "this is #{name} , age is #{age}, balance is #{balance}"
  end
end

t = User.new
t.name = "kamal"
t.age = 21
t.balance = 1000

t.user