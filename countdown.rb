#write your code here


def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number/number)
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end
