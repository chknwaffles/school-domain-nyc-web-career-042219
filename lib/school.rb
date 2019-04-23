# code here!
require 'pry'

class School
  attr_accessor :school_name
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student_name
  end
end