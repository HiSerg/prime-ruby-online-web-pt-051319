def prime? (numbers)
  if  (2..Math.sqrt(numbers)).each { |i| return false if numbers % i == 0}
  true 
else
  false 
end
end