number = 10 

if number < 25 
    puts "That's a small number"
elsif number < 50 
    puts "That's a medium-sized number"
elsif number < 75 
    puts "That's a big number"
end 

# 10 is smaller than all these values,so each statement is technically true
#but ruby will only run the first statement that evaluates to a true value, it will not bother going to the next statements. 
