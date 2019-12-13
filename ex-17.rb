#Start of comments
#
#Ex:17
#File copy
#End of comments
#
#Start of the code
#
file_name_from,file_name_to = ARGV #Reading file from Parameters.
#
puts "Does the output file exist? #{File.exist?(file_name_to)}"
#
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

puts "We are going to copy the file #{file_name_from} to file #{file_name_to}."
#
file_txt_from = open(file_name_from)
#
file_txt_from_data = file_txt_from.read

#
puts "The input file is #{file_txt_from_data.length} bytes long"
#

#
file_txt_to = open(file_name_to,'w')
file_txt_to.write(file_txt_from_data)
#
puts "Now, the output file is also #{file_txt_from_data.length} bytes long"
#
puts "Alright, all done."
#
file_txt_from.close
file_txt_to.close
