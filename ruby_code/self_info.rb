# https://blog.honeybadger.io/ruby-self-cheat-sheet/
class User
  def self.info
    puts "kamal is here"
  end
  def phone
    self
  end
end

t = User.new
p t.phone == t

User.info