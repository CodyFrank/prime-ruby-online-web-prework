#prime number = number only divisable by 1 and itself greater then 1
#2 is only prime number that is even.. even num / 2 has no remainder
def prime?(integer)
  if integer <= 1
    return false
  elsif integer == 2
    return true
  end
  array = []
  array2 = []
  array=*(2..integer-1)
  array.each do |x|
    array2 << integer % x
  end
    if array2.include?(0) == true
      return false
    else
      return true
  end
end
