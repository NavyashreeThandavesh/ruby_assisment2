module Arithemetic_Operation
	def display
		puts "Please Select Mathamatics Operation"
		puts "1.Addition"
		puts "2.Subtraction"
		puts "3.Multiplication"
		puts "4.Division"
			
		
		# @b=gets.to_i
		# if @b == 2
		# 	puts "Subtraction"
		# end
		# @a=gets.to_i
		# if @a == 3
		# 	puts "Multiplication"
		# end
		# @a=gets.to_i
		# if @a == 4
		# 	puts "Division"
		# end
	end
end
class Addition
	include Arithemetic_Operation
	def add
		puts "Please select Option: #{@a}"
		@a=gets.to_i
		if @a == 1
		puts "Addition"
		puts "Enter value of a"
		@x=gets.to_i
		puts "Enter value of b"
		@y=gets.to_i
		@z=@x + @y
		puts "Result is: #{@z}"
	end
end
end
class Subtraction 
	include Arithemetic_Operation
def sub
		puts "Please select Option: #{@b}"
		@b=gets.to_i
		if @b == 2
		puts "Subtraction"
		puts "Enter value of a"
		@x=gets.to_i
		puts "Enter value of b"
		@y=gets.to_i
		@z=@x - @y
		puts "Result is: #{@z}"
	end
end
end
class Multiplication
	include Arithemetic_Operation
def mul
		puts "Please select Option:#{@c}"
		@c=gets.to_i
		if @c == 3
		puts "Multiplication"
		puts "Enter value of a"
		@x=gets.to_i
		puts "Enter value of b"
		@y=gets.to_i
		@z=@x * @y
		puts "Result is: #{@z}"
	end
end
end
class Division
	include Arithemetic_Operation
def div
		puts "Please select Option:#{@d}"
		@d=gets.to_i
		if @d == 4
		puts "Division"
		puts "Enter value of a"
		@x=gets.to_i
		puts "Enter value of b"
		@y=gets.to_i
		@z=@x / @y
		puts "Result is: #{@z}"
	end
end
end
a=Addition.new
a.display
a.add
s=Subtraction.new
s.sub
m=Multiplication.new
m.mul
d=Division.new
d.div

