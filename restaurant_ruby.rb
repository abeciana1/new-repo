require 'pry'
require './restaurant_ruby_2.rb'

class Restaurant

    attr_accessor :name, :star_rating, :owner

    @@all = []

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
        @all << self
    end

    def 
    
end

puts alex = RestaurantOwner.new("Alex", 25)

#binding.pry

# puts ihop = Restaurant.new("IHOP", 3) 
# puts ihop.name
# puts ihop.star_rating