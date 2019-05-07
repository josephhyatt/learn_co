#write your code here

def countdown(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
