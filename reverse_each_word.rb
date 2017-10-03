def reverse_each_word(str)
  answer = ""
  to_array = str.split(" ").join(" ")
  to_array.each do |word|
    answer += word.reverse
  end
  answer
end
