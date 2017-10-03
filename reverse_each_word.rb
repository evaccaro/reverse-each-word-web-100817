def reverse_each_word(str)
  answer = ""
  to_array = str.split(" ")
  to_array.each do |word|
    answer += word.reverse}
  end
  answer
end
