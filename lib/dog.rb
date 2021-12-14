class Dog
    attr_accessor :name
    def initialize(name = "Nameless", breed = "Breedless")
        @name = name
        @breed = breed
    end
    def breed=(newbreed)
        @breed = newbreed
    end
    def breed
        @breed    
    end
end