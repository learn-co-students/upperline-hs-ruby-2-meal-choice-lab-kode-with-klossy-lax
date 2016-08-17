# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="what?")
  "The best breakfast is #{food}!"
end

def lunch(food="crackers")
  "The best lunch is #{food}!"
end

def dinner(food="fish")
  "The best dinner is #{food}!"
end

puts breakfast("bacon")
puts lunch
puts dinner

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")

