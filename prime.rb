#prime number = number only divisable by 1 and itself greater then 1
#2 is only prime number that is even.. even num / 2 has no remainder
def prime?(integer)
  if integer <= 1
    return false
  elsif integer == 2
    return true
  end
  array = []
  array=*(2..integer-1)
  array.collect do |x|
    integer % x
    if array.include?(0) == true
      puts "not a prime"
      return false
    else
      puts integer
      puts array.include?(0)
      return true
    end
  end
end
