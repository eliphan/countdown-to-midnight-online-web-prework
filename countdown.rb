#write your code here

def countdown (x)
  
  while x > 0
  puts "#{x} SECOND(S)!"
   x -= 1
end
 if x == 0
 "HAPPY NEW YEAR!"
 end

end

def countdown_with_sleep (number)
  
  while number > 0
  number -= 1
  sleep (1)
  puts "#{number} SECOND(S)!"
  
 end
 
  if number == 0
  puts "HAPPY NEW YEAR!"
  end
 
 end
