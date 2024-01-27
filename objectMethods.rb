class Student
    attr_accessor :name, :grade, :gpa
    def initialize(name, grade, gpa)
        @name = name
        @grade = grade
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
    
end


student1 = Student.new("Mutoni", 10, 3.2)
student2 = Student.new("Keza",11, 3.7)

puts student1.has_honors
puts student2.has_honors