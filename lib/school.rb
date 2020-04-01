class School

  attr_accessor :name

def initialize(name)
  @name = name
end

def roster
grade_level_hash = {}

end

def add_student(name,grade)
  if @roster[grade]
       @roster[grade] << student_name
     else
       @roster[grade] = [student_name]
     end
   end

   def grade(grade)
     @roster[grade]
   end
end
end



school = School.new("Bayside High School")
school.roster
