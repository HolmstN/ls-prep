def multiply(a, b)
  a * b
end

puts "Multiply two numbers:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts "You get: " + multiply(num1, num2).to_s
