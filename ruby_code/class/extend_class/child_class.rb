require File.expand_path('../parent_class.rb', __FILE__)

class Admin < Editor
  def info
    puts "admin info"
  end
end

t = Admin.new
t.info
t.edit_man("yo parent")
