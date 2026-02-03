# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
bens_favorite_food = "tacos"
jims_favorite_food = "mac and cheese"

puts bens_favorite_food.class
puts jims_favorite_food.class

# puts String.methods

# String Methods

class Dog

  def speak
    puts "Woof!"
  end

end

rugs = Dog.new
puts rugs.speak