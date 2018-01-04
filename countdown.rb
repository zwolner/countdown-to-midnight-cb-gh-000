#write your code here


while number>=0
  puts "#{number} SECOND(S)!"
  number -= 1
  countdown_with_sleep(number)
  break if number == 0
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end
