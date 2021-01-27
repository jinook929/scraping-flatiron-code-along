

class Course
    @@all = []
    def self.all
        @@all
    end

    attr_accessor :title, :schedule, :description
    def initialize
        self.class.all.push(self)
    end

    def self.reset_all
        self.all.clear
    end
end