#write your code here

def countdown(number)
  while x>number
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
  end
end

def countdown_with_sleep
  sleep(1)
end
