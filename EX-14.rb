#Start of comments
#
#Ex:14
#Parameters(ARGV) and Input($stdin.gets.chomp) - 2
#End of comments
#
#Start of the code
#
user_name = ARGV.first  #Parameter Variables
prompt = '>'
#
puts "where do you live #{user_name} ?"
puts prompt
lives = $stdin.gets.chomp
#
puts "which language do you speak #{user_name} ?"
puts prompt
language = $stdin.gets.chomp
#
puts """
 So, you live in #{lives}.
 And, you speak #{language}.
 """
