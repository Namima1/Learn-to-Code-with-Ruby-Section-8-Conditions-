#shortcut for ifs and elseifs that are connected to testing the exact same value for testing the variations of that value 

def rate_my_food(food)
  #if food == "Steak"
  #elsif food == "Sushi"
  #elsif food == "Burritos"
  #end

  case food
  when "Steak"
    "Delicious!"
  #advantage is that we can layer many "when" statements 
  #each when will compare value after keyword with original argument
  when "Sushi"
    "Yum!"
  #when mirrors elsif statements but instead of writing operators again you can compare to original values 
  end 

end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")