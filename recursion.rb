def countdown(start)
  puts start
  if start == 0
    puts "Blast Off!"
  else countdown(start-1)
  end
end

countdown(20)
