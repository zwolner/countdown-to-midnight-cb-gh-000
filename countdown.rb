#write your code here


while number>=0
  puts "#{number} SECOND(S)!"
  number -= 1
  countdown_with_sleep(number/number)
  break if number == 0
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep(x)
end
