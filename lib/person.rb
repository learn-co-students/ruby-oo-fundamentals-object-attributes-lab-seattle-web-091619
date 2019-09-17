

class Person

    def name= (name)
        @name = name
    end

    def name (name)
        @name = name
    end

    def name
        @name
    end

    def job= (job)
        @job = job
    end

    def job (job)
        @job = job
    end


    def job
        @job
    end


end

fido = Person.new
fido.name = "Fido"


snoopy = Dog.new
snoopy.breed = "Beagle"

