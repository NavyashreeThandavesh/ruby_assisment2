# aFile = File.open("hello.txt", "w+")
# if aFile
#    aFile.syswrite("ABCDEF")
# else
#    puts "Unable to open file!"
# end
puts "Enter file name"
aFile=gets.to_s
aFile = File.open("hello.txt", "r+")
puts "Enter the content"
content=gets.to_s
aFile.puts(content)
