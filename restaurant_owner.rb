class RestaurantOwner

    attr_reader :name, :age

    @@all = []

    def initialize(name, age)
        @name = name
        @age = age
        @restaurant = []
    end

    def self.all
        @@all
    end

    def restaurant(restaurant)
        @restaurant << restaurant
        restaurant.restaurantowner = self
    end

    def average_age
        # RestaurantOwner.average_age returns the average age of all the RestaurantOwners
    end
    
end

puts alex = RestaurantOwner.new("Alex", 25)
puts alex.name
puts alex.age

puts alex




# Build a RestaurantOwner Class
# a RestaurantOwner has a name
# a RestaurantOwner has an age
# A RestaurantOwner has many Restaurants
# A Restaurant belongs to a RestaurantOwner
# Restaurant#owner returns the  RestaurantOwner that the restaurant belongs to
# RestaurantOwner.all returns all of the RestaurantOwners
# RestaurantOwner.average_age returns the average age of all the RestaurantOwners