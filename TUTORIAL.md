# Guide to Solving Simple Looping

### loop_iterator 

To solve this, we should set a counter outside of the loop that will keep track of how many times out loop ran. (Every time we run our loop this counter will increment by 1). When our counter is equal to the `number_of_times` we should break our loop.

```ruby
def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 0
  loop do 
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
  
end
```

### times_iterator

You might have seen the times iterator like `3.times do`. In our case we don't want to hard-code how many times we want to do it, we want to use `number_of_times` which we are passing in. 

```ruby
def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times.times do 
    puts phrase 
  end
end
```

### while_iterator

The while iterator is checking if a condition is true. As long as the condition is true it will do what you put into the iteration.

```ruby
def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  count = 1
  while count <= number_of_times
    puts phrase
    count += 1
  end
end
```

### until_iterator
This iterator will run your loop until a condition is true.

```ruby
def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  count = 1
  until count > number_of_times
    puts phrase
    count += 1
  end
end
```

### for_iterator

```ruby
def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  for count in 1..number_of_times do
    puts phrase
  end
end
```

All out test are passing now.