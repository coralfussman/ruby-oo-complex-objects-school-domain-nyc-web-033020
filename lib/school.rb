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
  if @roster[grade]
     @roster[grade] << name
   else
     @roster[grade] = [name]
   end
 end

 def grade(grade)
   @roster[grade]
 end

 def sort
   sorted_hash = {}
   @roster.sort.each do |grade, name_array|
     sorted_hash[grade] = (name_array.sort)
   end
   sorted_hash
 end
end



school = School.new("Bayside High School")
school.roster
