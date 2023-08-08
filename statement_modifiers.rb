#shortcut to reduce amount of codes 
#can use when if statement only has one line of execution logic 

number = 10000

if number > 5000
  puts "That's a huge number!"
end

puts "That's a huge number!" if number > 5000
#first we move execution logic to beginning, then add if statement, no end is needed  