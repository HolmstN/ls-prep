def tenCaps(str)
  #puts str.length
  if str.length > 10
    str.upcase
  else
    str
  end
end

str = gets.chomp
puts tenCaps(str)
