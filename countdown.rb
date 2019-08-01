#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(5.minutes)
end