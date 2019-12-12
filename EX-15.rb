#Start of comments
#
#Ex:15
#Reading files
#End of comments
#
#Start of the code
#
file_name = ARGV.first  #Reading file from Parameter
file_txt = open(file_name)
#
puts "Here is your file #{file_name}."
print file_txt.read
#
puts "Type another filename: "
puts ">"
file_name_1 = $stdin.gets.chomp #Reading file from gets.chomp
file_txt_1 = open(file_name_1)
#
puts "Here is your another file #{file_name_1}."
print file_txt_1.read
