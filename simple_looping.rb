# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 1
  loop do
    puts %{Welcome to Flatiron School\'s Web Development Course!\n}
    break if count == number_of_times
    count += 1
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts %{Welcome to Flatiron School\'s Web Development Course!\n}
  end
end

def while_iterator(number_of_times)
  count = 1
  while count <= number_of_times
    puts %{Welcome to Flatiron School\'s Web Development Course!\n}
    count += 1
  end
end

def until_iterator(number_of_times)
  count = 1
  until count > number_of_times
    puts %{Welcome to Flatiron School\'s Web Development Course!\n}
    count += 1
  end
end

def for_iterator(number_of_times)
  for count in 1..number_of_times do
    puts %{Welcome to Flatiron School\'s Web Development Course!\n}
  end
end
