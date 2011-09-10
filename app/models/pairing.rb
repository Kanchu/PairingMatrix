class Pairing < ActiveRecord::Base
  belongs_to :emp
  validates_numericality_of :no_of_times, :message=>"Error Message"
  validates_numericality_of :EmpId, :message=>"Error Message"

end
