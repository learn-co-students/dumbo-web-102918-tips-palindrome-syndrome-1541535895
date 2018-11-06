def palindrome?(arg)
  i = arg.length - 1
  str = ""
  while i >= 0
    str += arg[i]
    i -= 1
  end
  if str == arg
    true
  else
    false
  end
end

puts palindrome?("racecar")
puts palindrome?("noon")
puts palindrome?("five")
puts palindrome?("radar")
puts palindrome?("learnlovecode")

def recursive_palindrome?(arg)
  i = arg.length - 1
  j = 0
  while (j != i)
    if recursive_palindrome(arg[j]) == recursive_palindrome(arg[i])
      j += 1
      i -= 1
      tmp = true
    else
      return false
    end
  end
  tmp
end

puts recursive_palindrome?("racecar")
puts recursive_palindrome?("noon")
puts recursive_palindrome?("five")
puts recursive_palindrome?("radar")
puts recursive_palindrome?("learnlovecode")
