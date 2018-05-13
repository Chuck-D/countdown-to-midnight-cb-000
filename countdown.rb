#write your code here

def countdown(num)
  num = num + 0  
  while num >= 1 
    puts "#{num} SECOND(S)!"
    num -=1
    countdown_with_sleep(num)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end
