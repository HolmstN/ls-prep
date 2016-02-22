def greeting(name)
  "Greetings, #{name}"
end
puts "What's your name?"
name = gets.chomp
puts greeting(name)
