#Start of comments
#
#Ex:12
#Changing input to integer and float(gets.chomp.to_i and to_f)
#End of comments
#
#Start of the code
#
print "How old are you?"
age = gets.chomp.to_i  #Enter a number
print "What is the cost of your purse?"
cost = gets.chomp.to_f  #Enter a dollar(decimals)
puts " So, you are #{age} years old and you have a purse of cost #{cost} dollars."
