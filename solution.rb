require 'pry'

def palindrome(arg)
  a = arg
  if a.reverse == a
    return true
  else
    return false
  end
end

def palindrome2?(arg)
  a = arg
  if a[0..99].reverse == a
    return true
  else
    return false
  end
end
#0

# def palindrome3?(arg)
#   a = arg
#   if a[0] == a[-1] && a[2] == a[-3]
# end


binding.pry
