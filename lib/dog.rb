class Dog

    attr_accessor :name
  
    @@all = []
  
    def initialize(dog_name)
      @name = dog_name
      save
    end
  
    def self.all
      @@all.each do |dog|
        puts dog.name
      end
    end
  
    def self.clear_all
      @@all.clear
    end

    def self.print_all
        Dog.all
    end

    def save
        @@all << self
    end
  end