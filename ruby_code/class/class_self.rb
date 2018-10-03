# https://stackoverflow.com/questions/2505067/class-self-idiom-in-ruby

user = "kamal"
class << user
 def info
   puts "kamal is here"
 end
end

user.info


class User
  class << self
    def info
      puts "kamal is here singleton"
    end
  end
end

User.info
