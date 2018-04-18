
# 		puts "Please Select Mathamatics Operation"
# 		puts "1.Addition"
# 		puts "2.Subtraction"
# 		puts "3.Multiplication"
# 		puts "4.Division"
# 		puts "Please select Option:"
# 		$s=gets.to_i		
# module Arithemetic_Operation
# 	def add
# 		if $s == 1
# 		puts "Addition"
# 		puts "Enter value of a"
# 		@x=gets.to_i
# 		puts "Enter value of b"
# 		@y=Integer(gets)
# 		@z=@x + @y
# 		puts "Result is: #{@z}"
# 	end
# end
# def sub
# 		if $s == 2
# 		puts "Enter value of a"
# 		@x=gets.to_i
# 		puts "Enter value of b"
# 		@y=Integer(gets)
# 		@z=@x - @y
# 		puts "Result is: #{@z}"
# 	end
# end
# def mul	
# 		if $s == 3
# 		puts "Enter value of a"
# 		@x=gets.to_i
# 		puts "Enter value of b"
# 		@y=Integer(gets)
# 		@z=@x * @y
# 		puts "Result is: #{@z}"
# 	end
# end
# def div
# 		if $s == 4
# 		puts "Enter value of a"
# 		@x=gets.to_i
# 		puts "Enter value of b"
# 		@y=Integer(gets)
# 		@z=@x / @y
# 		puts "Result is: #{@z}"
# 	end
# end
# end
# class Addition
# 	include Arithemetic_Operation
# end
# a=Addition.new
# a.add
# a.sub
# a.mul
# a.div

module Arithemetic_Operation
	puts "Please Select Mathamatics Operation"
		puts "1.Addition"
		puts "2.Subtraction"
		puts "3.Multiplication"
		puts "4.Division"
		puts "Please select Option:"
		$a=gets.to_i
	case $a
	when 1..1
		begin
		puts "Please select Option:"
	    puts "Enter value of a"
		@x=Integer(gets)
		puts "Enter value of b"
		@y=Integer(gets)
		@z=@x + @y
		puts "Result is: #{@z}"
	rescue 
		puts "Please give the valid input"
		retry 
		puts "Contorls back to the begin"
	end
	when 2..2
		begin
		puts "Enter value of a"
		@x=Integer(gets)
		puts "Enter value of b"
		@y=Integer(gets)
		@z=@x - @y
		puts "Result is: #{@z}"
		rescue 
		puts "Please give the valid input"
		retry 
		puts "Contorls back to the begin"
	end
	when 3..3
		begin
		puts "Enter value of a"
		@x=Integer(gets)
		puts "Enter value of b"
		@y=Integer(gets)
		@z=@x * @y
		puts "Result is: #{@z}"
		rescue 
		puts "Please give the valid input"
		retry 
		puts "Contorls back to the begin"
	end
	when 4..4
		begin
		puts "Enter value of a"
		@x=Integer(gets)
		puts "Enter value of b"
		@y=Integer(gets)
		@z=@x / @y
		puts "Result is: #{@z}"
		rescue 
		puts "Please give the valid input"
		retry 
		puts "Contorls back to the begin"
	end
	else 
		puts "select proper option"
	end
end