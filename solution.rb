require "pry"
def palindrome?(word)

  reverse = word.reverse

  if word == reverse
    return true
  else
    return false
  end

end

def palindrome_index?(word)
  reverse = []
  counter = 0
  word.each_char do |char|
    reverse.unshift(char)
    counter +=1
  end
reverse = reverse.join()
  if word == reverse
    return true
  else
    return false
  end
end

#BONUS
# def palindrome_recursive?(word)
#   counter = 0
#
#
#   prev = word[counter]
#   nextt = word[counter + 1]
#   word[counter] = nextt
#   word[counter + 1] = prev
#   counter += 1
#   if word == palindrome_recursive?(word)
#     return true
#   end
# end
#
# palindrome_recursive?("ROR")

puts palindrome_index?("Hello")
puts palindrome_index?("noon")
puts palindrome_index?("five")
puts palindrome_index?("radar")
puts palindrome_index?("learnlovecode")
