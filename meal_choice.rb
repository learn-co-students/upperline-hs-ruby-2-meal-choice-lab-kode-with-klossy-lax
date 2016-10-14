# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="Frosted Flakes")
  "The best breakfast is #{food}!"
end

def lunch(food="grilled cheese")
  "The best lunch is #{food}!"
end

def dinner(food="salmon")
  "The best dinner is #{food}!"
end

puts breakfast("")
puts lunch("")
puts dinner("")
puts snacks("")
