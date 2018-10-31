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
 
  def get_grade(grade)
    @grade = grade
    @roster..select { |key, value| value == grade } 
  end
    
def sort 
  @roster.each {|k,v|
  v.sort!}
end
end

