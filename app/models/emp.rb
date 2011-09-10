class Emp < ActiveRecord::Base
  validates :EmpName,  :presence => true
end
