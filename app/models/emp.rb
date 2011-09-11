class Emp < ActiveRecord::Base
  belongs_to :pairs
  validates :EmpName,  :presence => true

  def find_by_Emp_Id
    return true
  end
end
