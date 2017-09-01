something = []
puts "Say something..."
loop do
   nextline = gets.chomp
   something << nextline
   break if nextline == ""
end
puts something