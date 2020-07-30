#write your code here

 
def countdown(number)
x = 10
  while x > 0
    puts "#{number} SECOND(S)!"
    x -= 1
  end
  case
    when 0
      "HAPPY NEW YEAR!"
    end
end

def countdown_with_sleep
  x = 10
    while x > 0
    sleep(2)
    puts "#{number} SECOND(S)!"
    x -= 1
    end
end