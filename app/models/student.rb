class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def highest_grade
    self.maximum
  end 

end
