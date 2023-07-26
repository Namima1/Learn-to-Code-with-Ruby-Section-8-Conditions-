color = "Green"

# = is to assign 
# == is to compare 

if color == "Red"
  puts "Red is rad"
end 

#Ruby will no output anything bc the color is Green so the above statement is false. 

if color == "Red"
    puts "Red is rad"
elsif color == "Yellow"
    puts "Yay for yellow"
elsif color == "Green"
    puts "Green is great"
end 

#elseif if used to show other if statements. 
#the above string is asking if the color is red output "red is rad" 
#and if the statement is false ruby will not output anything and it will move onto the next statement
#then the statement uses elsif, which is basically asking if the color is not equal
#to red if it's equal to yellow output the string "yay for yellow"
#if the color doesn't equal to yellow ruby moves onto the next statement



