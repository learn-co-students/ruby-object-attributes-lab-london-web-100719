class Dog
    @@all = []
    
    def initialize(name=nil)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    #Getter
    def name
        @name
    end
    # Setter
    def name=(name)
        @name = name
    end

    #Getter
    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end

end