arr = [1,2,3,4,5,6,7,8,9,10]

#Exercise 1

#arr.each do |a|
#  puts "Your number is #{a}"
#end

#Exercise 2

#arr.each do |a|
#  if a > 5
#    puts "Your number is #{a}"
#  end
#end

#Exercise 3

#new_array = arr.select {|num| num.odd?}
#puts new_array

#Exercise 4

arr << 11
arr.unshift(0)
print arr
print "\n"

arr.pop
arr << 3
print arr
print "\n"

arr.uniq!
print arr
