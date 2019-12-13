#Start of comments
#
#Ex:16
#Reading and writing files
#End of comments
#
#Start of the code
#
file_name = ARGV.first  #Reading file from Parameter.
#
puts "We are going to erase the file #{file_name}."
#
file_txt = open(file_name, 'w') #Opening file in write mode.
#
file_txt.truncate(0)
puts("The file got truncated!!!")
#
puts("Enter the new data to be written in the file #{file_name}")
#
print("Enter Line 1:")
line_1 = $stdin.gets.chomp
#
print("Enter Line 2:")
line_2 = $stdin.gets.chomp
#
print("Enter Line 3:")
line_3 = $stdin.gets.chomp
#
file_txt.write(line_1)
file_txt.write('\n')
file_txt.write(line_2)
file_txt.write('\n')
file_txt.write(line_3)
file_txt.write('\n')
#
puts("New data is written in the file #{file_name}")
#
file_txt.close
#
puts("The file #{file_name} is closed")
