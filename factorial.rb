puts "Enter a number to factorialize: "
input = gets.to_i
i = input

while i > 1
  input *= (i-1)
  i -= 1
end

puts "Your number factorialized is: #{input}"
