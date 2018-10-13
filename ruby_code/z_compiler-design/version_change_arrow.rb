=begin
@author: @code4mk
======================================================
        input                        output
======================================================
int a;                     || int a;
a => 5; // this => arrow   || a . 5; // this => arrow
b => 7: // 2nd => arrow    || b . 7: // 2nd => arrow
c => 78                    || c . 78
======================================================
=end

users = "int a;\na => 5; // ok comment => is here\nb => 5; // this is => 2nd comment\nc => 78"
puts "===================================\ninput\n==================================="
puts "#{users}"
puts "===================================\noutput\n==================================="
datas = users.split("\n")
i = 0
while i < datas.length
  local_arr = []
  datas_me = datas[i].split("//")
  local_arr = datas_me
  r = local_arr[1] ||= " "
  result = " "
  if r != " "
    result = "//#{local_arr[1]}"
  end
  puts "#{local_arr[0].gsub(/=>/, ".")}#{result}"
  i = i + 1
end
