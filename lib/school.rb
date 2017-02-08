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
    @roster.sort
    @roster.each_key {|k| @roster[k].sort!}
  end


end
