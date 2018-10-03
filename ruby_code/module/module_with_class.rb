module Most
  class User
    def info
      puts "this is mod info"
    end
  end
end

class Profile
  include Most
end

t =  Profile.ancestors[1]::User.new
t.info