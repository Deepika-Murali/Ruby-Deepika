#Start of comments
#
#Ex:18
#Function
#End of comments
#
#Start of the code
#
def product_num (a,b)
  print "The product of #{a} and #{b} is "
  print "#{a*b} "
end
#
print "Enter the first number:"
P1 = gets.chomp.to_i
#
print "Enter the second number:"
P2 = gets.chomp.to_i
#
product_num(P1,P2)
#
