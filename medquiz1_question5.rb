def factors(number)
  divisors = []
  dividend = number.abs
number.abs.times do |x| 
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end
  divisors
end

p factors(-50)