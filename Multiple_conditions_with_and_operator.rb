# && is an and operator, it returns a true value if both its left 
#operand and right operand are true values 

puts "Please enter username"
username = gets.chomp 
puts "Please enter password"
password = gets.chomp 

if username == "rubydev1" && password == "topsecret" 
    puts "Congrats, you've logged in!"
else 
    puts "Incorrect, no access for you!"
end 

#&& in the statement above is saying both conditions must be true 