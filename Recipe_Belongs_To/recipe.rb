class Recipe

    attr_accessor :description
    attr_reader :name

    @@all = []

    def initialize(name, description)
        @name = name
        @description
        @@all << self.name
    end

    def self.all
        @@all
    end

    

end