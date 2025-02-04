require "./lib/unicorn.rb" # The . means start from the file look and fo to this file path
# require "./lib/person.rb"

sparkles = Unicorn.new("Sparkles", "Glitter")
rainbow = Unicorn.new("Rainbow", "Red")

require "pry"; binding.pry # - The code will pause here. Pry also needs to be installed using gem install pry

sparkles.add_power("Flight")
sparkles.add_power("Invisibility")
sparkles.add_power("Teleportation")
rainbow.add_power("Teleportation")

# puts sparkles.name
# puts rainbow.color

# brady = Person.new("Brady", 27, "donuts")
# andrew = Person.new("Andrew", 27, "pizza")

require "pry"; binding.pry # - The code will pause here. Pry also needs to be installed using gem install pry

# We dont get to this code because of pry
puts "hello world!"