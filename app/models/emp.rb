class Emp < ActiveRecord::Base
  validates :EmpName,  :presence => true

  def find_by_Emp_Id
    return true
  end
end
