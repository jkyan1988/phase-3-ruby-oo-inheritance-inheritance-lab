class Student < User

    attr_writer :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end
    
    def learn(string)
        @knowledge.push(string)
    end

    def knowledge
        @knowledge
    end
end
