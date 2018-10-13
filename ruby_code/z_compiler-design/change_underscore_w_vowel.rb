# @code4mk kaaml_ie_t => 4 uniq combination (_=> uniq previous vowel)
your_string =  gets.chomp()
b = []
b = your_string.split(//)
count = 1
# loop store_string
b.each_with_index {|val, index|
  if val == "_"
    previous_datas = 0
    previous_v = 0
    store_vowel = []

    while previous_datas < index
      check_position =  b[previous_datas]
      is_vowel = /[aeiou]/.match(check_position)

      if is_vowel.class == MatchData
        store_vowel[previous_v] =  is_vowel.to_s
        previous_v = previous_v + 1
      end
      previous_datas = previous_datas + 1
    end
    v_count = store_vowel.uniq.length
    count = count * v_count
  end
}
puts "#{your_string} =>  #{count} uniq combination"
