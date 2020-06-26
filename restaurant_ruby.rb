require 'pry'

class Restaurant

    attr_accessor :name, :star_rating

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
    end
    
end

#binding.pry

# puts ihop = Restaurant.new("IHOP", 3) 
# puts ihop.name
# puts ihop.star_rating