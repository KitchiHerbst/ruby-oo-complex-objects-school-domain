# code here!
class School
    def initialize(name, roster={})
        @name=name
        @roster=roster
    end
    def name
        @name
    end
    def roster
        @roster
    end
    def add_student=(student,grade)
        @student=student
        @grade=grade
        @add_student=@roster[@grade].uniq = []
        @roster[@grade] << @student
    end
    def student
        @student
    end
    def grade
        @grade
    end
end