#write your code here

def countdown(x)
  time = x

  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  sleep(1)
  "HAPPY NEW YEAR!"
end
