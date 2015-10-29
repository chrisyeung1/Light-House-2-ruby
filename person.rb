class Person
    attr_reader :first_name, :last_name, :gender, :school

    def initialize(first_name, last_name, gender, school)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @school = school
    end
    def fullname
      @first_name + " " + @last_name
    end
    def blah
      if @school == "Doctor"
        puts "Dr. " + fullname
      elsif @school == "Lawyer"
        puts fullname + ", Esq."
      else
        fullname
      end
    end
        

end
chris = Person.new("Chris","Yeung","Male", "Doctor")
puts chris.blah
ali = Person.new("Ali","Brown","Male", "Lawyer")
puts ali.blah


