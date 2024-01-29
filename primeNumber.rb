puts "Enter a number"
number = gets.chomp.to_i

def is_prime(n)
  return false if n <= 1
  (2..Math.sqrt(n)).none? { |i| n % i == 0 }
end

if is_prime(number)
  puts "The number is prime"
else
  puts "This number is not a prime number"
end