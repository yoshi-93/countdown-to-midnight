#write your code here

# seconds_to_midnight = 10 

# def countdown_with_sleep(seconds_to_midnight)
#     sleep(5)
# end

# def countdown (seconds_to_midnight)
#     while 
#         seconds_to_midnight > 0
#         puts "#{seconds_to_midnight} SECOND(S)"
#         seconds_to_midnight -= 1
#         return
#         "HAPPY NEW YEAR!"
#     end
# end

# require 'pry'
# seconds_to_midnight = 10
# def countdown_with_sleep(seconds_to_midnight)
#   sleep(5)
# end

# def countdown(seconds_to_midnight)
#  while seconds_to_midnight > 0
#   seconds_to_midnight -= 1
#    puts "#{seconds_to_midnight} SECOND(S)!"
#   end
#     return “HAPPY NEW YEAR!”
#   end
# end

def countdown(int)
    while int > 0
     puts "#{int} SECOND(S)!"
     int -= 1
    end
    "HAPPY NEW YEAR!"
  end
  def countdown_with_sleep(int)
    while int > 0
     puts "#{int} SECOND(S)!"
     int -= 1
     sleep 1
    end
  end
  