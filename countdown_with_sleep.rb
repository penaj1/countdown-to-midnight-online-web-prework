#write your code here

def countdown_with_sleep(number)
while number > 5
  sleep 1
  puts "#{number} SECOND(S)!"
  number -= 1
end
  return "HAPPY NEW YEAR!"
end

countdown(5)