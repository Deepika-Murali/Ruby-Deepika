#Start of comments
#
#Ex:8
#Formatter
#End of comments
#
#Start of the code
#
formatter = " %{Deepika}  %{Akshaya}  %{Vimala}  %{Shajitha} "
#Header
puts formatter % {Deepika: formatter,Akshaya:" ",Vimala:" ",Shajitha:" "}
#Marks in Test1
puts formatter % {Deepika: 85,Akshaya: 95,Vimala: 75,Shajitha: 65}
#Marks in Test2
puts formatter % {Deepika: 88,Akshaya: 97,Vimala: 78,Shajitha: 69}
