def report_number(num)
  num.abs
  if num > 100
    puts "Please follow the rules..."
  elsif num <= 50
    puts "Your number is less than or equal to 50."
  else
    puts "Your number is greater than 50 and less than or equal to 100."
  end
end

def case_number(num)
  case
  when num < 0
    puts "Wooops, that's negative"
  when num <= 50
    puts "Between 0 and 50"
  when num <= 100
    puts "Between 51 and 100"
  else
    puts "Greater than 100"
  end
end

number = gets.chomp.to_i

report_number(number)
case_number(number)
