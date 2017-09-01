puts 'IS THAT YOU GRANDSON?'
while true
  input = gets.chomp
  if input == 'BYE'
    puts 'OKAY LOVE SEE YOU SOON'
    break
  end
  if input != input.upcase
    puts 'HUH!? SPEAK UP SONNY!'
  elsif input == input.upcase     
    puts 'NO! NOT SINCE ' + rand(1930..1950).to_s
  end
end




  
  

