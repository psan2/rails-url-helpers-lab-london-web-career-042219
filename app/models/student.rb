class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def self.find_student(id)
    Student.find(id)
  end
end