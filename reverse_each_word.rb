def reverse_each_word(str)
  answer = ""
  to_array = str.split(" ")
  to_array.each do |word|
    answer += "#{word.reverse} "
  end
  answer.chomp(" ")
end

def reverse_each_word(str)
  to_array = str.split(" ")
  to_array.collect do |word|
    "#{word.reverse} "
  end
  answer.chomp(" ")
end
