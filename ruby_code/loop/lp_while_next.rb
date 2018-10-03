# https://stackoverflow.com/questions/4230322/in-ruby-how-do-i-skip-a-loop-in-a-each-loop-similar-to-continue/4230350
a = 0
while a < 10
  a += 1
  next if a == 5
  puts a
end
