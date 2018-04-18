# aFile = File.open("hello.txt", "w+")
# if aFile
#    aFile.syswrite("ABCDEF")
# else
#    puts "Unable to open file!"
# end
puts "Current contents of the file" 
puts "********************************"
 File.open("hello.txt", "r") do |f| 
 	text = f.read 
 	puts text 
 end 
 def file 
 	file=File.open("hello.txt","a") 
 	puts "enter the contents" 
 	con=gets.chomp 
 	file.puts(con) 
 	file.close 
 	puts " files upadated " 
 end 
 file 
 puts " " 
 puts " Updated contents of the file" 
 puts "**********************************" 
 myfile=File.open("hello.txt","r") do |f| 
 	text = f.read 
 	puts text 
 end
