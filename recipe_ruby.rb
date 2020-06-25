require 'pry'

class Recipe
    attr_accessor :description
    attr_reader :name
    @@all = []

    def initialize(name, description)
        @name = name
        @description = description
        @@all << self
    end

    def self.all
        @@all
    end
end


# puts steak = Recipe.new("steak", "salt, pepper, butter")
# puts steak.name
# puts steak.description



# * Build a Recipe Class
# * A recipe has a name
# * A recipe has a description
# * Recipe#name returns the name of the recipe
# * Recipe#description returns the description for the recipe
# * The name of the recipe cannot be changed
# * The description of the recipe can be updated
# * Recipe.all returns a list of all of the recipes that have been created
