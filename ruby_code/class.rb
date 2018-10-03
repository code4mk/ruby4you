class User
  def initialize(name)
    @name = name
  end
  def user
    puts "this is #{@name}"
  end
end

t = User.new("kamal")
t.user