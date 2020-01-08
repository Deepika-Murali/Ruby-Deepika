#
from_file_name,to_file_name = ARGV
change = 0
count = 0
from_file_name_o = open(from_file_name)
to_file_name_o = open(to_file_name, 'w')
from_file_text = from_file_name_o.read
from_file_text_split = from_file_text.split("\n")
from_file_text_split.each do |line|
 file_word= line.split(' ')
 file_word.each do |j|
  if j == 'It'
    puts j
    change = 1
    puts count
    file_word[count] = 'Ruby'
  end
  count += 1
end
puts file_word
if change == 1
     to_file_name_o.write( file_word.join(" "))
     change = 0
   else
     to_file_name_o.write( line)
    end
    to_file_name_o.write("\n")
    count = 0
end
#file_txt.truncate(0)
from_file_name_o.close
to_file_name_o.close
