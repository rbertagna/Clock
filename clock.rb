#enter current time into clock method
def clock(hour, minute)
  while hour < 13 #not army time
    sleep(59.8) #Take in account the time it takes to run code
    minute += 1
    if minute == 60
      minute = 0
      hour += 1
    end
    puts "#{hour}:#{minute}"
  end
  clock(1, 00) 
end

#Turns off when screen goes Black

#Call with current time
#clock( , )
