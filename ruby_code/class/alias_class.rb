# https://blog.bigbinary.com/2012/01/08/alias-vs-alias-method.html
# https://medium.com/@farsi_mehdi/alias-in-ruby-bf89be245f69
class User
  def info
    puts "this is kamal"
  end
  # alias new_info info
  # alias_method :new_name, :old_name
  # alias_method 'new_name', 'old_name'
  
  def self.u
    alias_method :new_name, :info
  end
  u

end

t = User.new
puts t.new_name
