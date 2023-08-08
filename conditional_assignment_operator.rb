#two vertical pipes with equal, ||=
#some kind of criteria that must be met in order to execute a type of logic 
#whatever is after "if" is a conditional, a true/false statement 
#it assigns a value to a variable but it is conditional, ruby only assigns value to variable based on condition being met. 
#if variables value is nil it assigns a new value to variable and if it is not nil it doesn't do anything

my_value = nil 
p my_value 

my_value ||= 5 
p my_value
#it is conditional on current variable being nil
#because current value is nil, the output of my_value will be 5

my_value ||= 10 
#my_value will not be reassigned to 10 bc my_value is no longer nil,it is now 5