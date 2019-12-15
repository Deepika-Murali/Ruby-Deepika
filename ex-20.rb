#Start of comments
#
#Ex:20
#Function and files
#End of comments
#
#Start of the code
#
file_name = ARGV.first
#
def print_all(f)
   puts f.read
end
#
def rewind(f)
   f.seek(0)
end
#
def print_line(f,current_line)
   puts "#{current_line},#{f.gets.chomp}"
end
#
file_text = open(file_name)
#
puts "First let's print the whole file:\n"
print_all(file_text)
#
rewind(file_text)
#
puts "Let's print two lines:"
line_num = 1
print_line(file_text,line_num)
line_num = line_num + 1
print_line(file_text,line_num)


#
