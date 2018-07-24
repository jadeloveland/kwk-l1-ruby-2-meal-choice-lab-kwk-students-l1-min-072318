def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

def breakfast(breakfast_food = "frosted flakes")
  puts "Morning is the best time for #{breakfast_food}"
end

def lunch(lunch_food = "grilled cheese")
  puts "Lunch isn't complete without #{lunch_food}"
end

def dinner(dinner_food = "salmon")
  puts "Dinner is the best with #{dinner_food}"
end

breakfast("pancakes").downcase
lunch("peanut butter").downcase
dinner("broccoli").downcase