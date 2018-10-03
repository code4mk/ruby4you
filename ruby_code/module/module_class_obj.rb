module SuperAdmin
  class User
    def info
      puts "info here"
    end
  end
  class Admin
    def profile
      puts "profile this"
    end
  end
end

t = SuperAdmin::User.new
r = SuperAdmin::Admin.new
t.info
r.profile