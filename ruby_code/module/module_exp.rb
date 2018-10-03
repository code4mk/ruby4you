module User
  def info
    puts "this is info"
  end
end

class Admin
  include User
end

t = Admin.new
t.info
