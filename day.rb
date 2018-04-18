# t = Time.now()
# puts t.strftime("The date is %d/%m/%y")
require 'date'
puts "Enter a date"
@str=gets.chomp
str1=Date.parse("#{@str}")
p str1.strftime("%A")
