def prime? (num)
return false if ((num == 0) || (num == 1))
(2..Math.sqrt(num)).any? {|a| return false if num % a == 0}
true
end