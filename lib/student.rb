class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn(string_of_knowlege)
        @knowledge << string_of_knowlege
    end
    # def knowledge
    #     @knowledge
    # end

end