def user(name,*info)
  puts "user #{name}"
  puts info
end

def admin(id,phn="018")
  puts "#{id} phn is #{phn}"
end

user("kamal", "jamal", "maruf")
admin("admin")
