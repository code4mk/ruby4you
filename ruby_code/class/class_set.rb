class User
  def initialize(name)
    @name = name
  end
  def set=(name)
    @name = name
  end
  def user
    puts "this is #{@name}"
  end
end

t = User.new
t.set=("kamal is here")
t.user