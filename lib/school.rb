class School 

def initialize(school_name)
  @school_name= school_name
  @roster = {}
end

def roster
  @roster
end

def add_student(student, grade)
 @student = student
 @grade = grade
 if @roster.include?(grade)== false 
   @roster[grade] = []
 end 
 @roster[grade]<< student
end
 
  def grade(num)
    @roster.select { |name, grade| grade.include?(num)} 
  end
    
def sort 
  @roster.each {|k,v|
  v.sort!}
end
end

