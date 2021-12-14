class Person
    attr_accessor :job , :name
    def initialize(name = "George", job = "KingofEngland")
        @name = name
        @job = job
    end
end