class School
  attr_reader :roster 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !@roster[grade]
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
  
  def grade(num)
    roster[num]
  end
  
  def sort
    @roster.sort
  end
  
end