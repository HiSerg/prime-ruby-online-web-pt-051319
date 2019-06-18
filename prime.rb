def prime? (numbers)
    (2..Math.sqrt(numbers)).each { |i| return false if numbers % i == 0}
   true
end