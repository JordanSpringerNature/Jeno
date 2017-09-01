puts ''
bottles = 99
  while (bottles).to_i <= 99
     puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
     puts 'take one down pass it around, thats ' + (bottles-1).to_s + ' bottles of beer' 
     puts ''
       bottles = (bottles-1)
         if bottles.to_i < 2 
           puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer'
           puts 'take one down pass it around, thats 0 bottles of beer!....'
           puts 'You better start heading to the shops' 
           puts ''
           break
         end  
  end
  
