def countdown(number)
countdown = number
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
 countdown = number
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    sleep (1)
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

## DONE

# 1. Fork and clone this lab.
# 2. Open it in your text editor and run the test suite. 
# 3. Write a method that returns "HAPPY NEW YEAR!" that takes in an argument of 
# an integer and uses a while loop to countdown from that integer to 0. 
# Pass any infinitely large number to your method as an argument and have it count down. 
# Use interpolation in creating your return value. 
# You'll also want your loop to print out the "#{number} SECONDS!"

# 2. Our Ruby program executes so quickly that it doesn't 
# actually count down at the speed of 1 second per number. 
# See if you can make the loop pause for one second each trip around. 
# (hint: http://stackoverflow.com/questions/1329967/tell-ruby-program-to-wait-some-amount-of-time). 
# You will want to do this in a new method. 
# Take a look at `countdown_spec.rb` line 18 to see what your method 
# should be called.

## PENDING

# all done.