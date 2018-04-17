class Vishnu
	def avt(avatar)
		puts @avatar=avatar
	end

end
class Matsya < Vishnu
	def avtaras1
		avt("Matsya")
		puts "I am Fish"
	end
end
class Kurma < Vishnu
	def avtaras2
		avt("Kurma")
		puts "I am tortoise"
	end
end
class Narashima < Vishnu
	def avtaras3
		avt("Narashima")
		puts "I am lion"
	end
end
m=Matsya.new
puts m.avtaras1
k=Kurma.new
puts k.avtaras2
n=Narashima.new
puts n.avtaras3