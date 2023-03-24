#write your code here

def countdown count
count = 10
while count > 0
  puts "#{count} SECOND(S)!"
  count -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds = 5)
while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
  sleep seconds
end
  return "HAPPY NEW YEAR!"
end    

