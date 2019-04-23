# code here!
require 'pry'

class School
  attr_accessor :school_name, :roster
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  # def roster
  #   @roster = {}
  # end
  
  def add_student(student_name, grade)
    if roster[grade] == nil
      roster[grade] = []
    end
    roster[grade] << student_name
  end
end