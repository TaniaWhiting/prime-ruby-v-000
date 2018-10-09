
def prime?(number)
<<<<<<< HEAD
  range_numbers = (1..number).to_a
  remainders = []
  if number < 2  
    return false
    else
      range_numbers.each do |element| 
      remainders.push(number%element) 
    end
  end
  zero_remainders = remainders.select do |num|
      num == 0 
  end
  if zero_remainders.size == 2
      return true  
    else 
      return false 
  end
=======
  remainders = []
  if number < 2  
    return false
  else
    (1..number).each do |element| 
      remainders = number%element 
  end
end
  zero_remainders = remainders.select do |num|
      num == 0 
  end
  if remainders.size == 2
      return true  
    else return false 
end
>>>>>>> 1a8dd4903eed152a67c4e9a1236f56d0b02b124f
end
