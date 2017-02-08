# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if roster[grade] == nil
      @roster[grade] = [student]
    else
      @roster[grade] << student
    end

    def grade(num)
      @roster[num]
    end
  end

  def sort
    @roster.map {|k, v| v.sort!}
    @roster.sort.to_h
  end


end
