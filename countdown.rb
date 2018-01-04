#write your code here
require 'pry'

def countdown(number)
  while number >= 0
    puts "#{number} SECOND(S)"
    number -= 1
    break.pry
  end

  return "HAPPY NEW YEAR!"
end
