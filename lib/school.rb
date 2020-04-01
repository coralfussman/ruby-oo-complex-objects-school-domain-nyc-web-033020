class School

  attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}

end

# def roster
# @roster = {}
# end

def add_student(name,grade)
@roster[grade] =[]
@roster[grade] << name
@roster
   end
 end

 def grade(grade)
   @roster[grade]
 end
end



school = School.new("Bayside High School")
school.roster
