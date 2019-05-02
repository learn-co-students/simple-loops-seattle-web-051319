# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(num)
    int = 0
    loop do

      puts "Welcome to Flatiron School's Web Development Course!"
      int += 1
      break if int == num
    end
end


def times_iterator(number_of_times)
  number_of_times.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end


def while_iterator(number_of_times)
  int = 0
 phrase = "Welcome to Flatiron School's Web Development Course!"
    while int < number_of_times
     puts phrase
     int += 1
   end


end

def until_iterator(number_of_times)
  int = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until int == number_of_times
    puts phrase
    int += 1
  end

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"

    for int in 1..number_of_times
      puts phrase

    end


end
