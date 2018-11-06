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
