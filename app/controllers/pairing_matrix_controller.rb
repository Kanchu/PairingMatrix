class PairingMatrixController < ApplicationController

  def index

  end

  def pairing_matrix
    @arr1 = Array.new
    @arr2 = Array.new
    @arr = Array.new
    @ar = Array.new
    @emp = Emp.find(:all)
    @ar = @emp
    @pair = Matrix.find(:all)
    @emp.each do |c|
      @arr1 << c.id
      @arr2 << c.id
    end
   # @ar.length = @arr1.length
    for i in (0..@arr1.length-1)
     for j in (0..@arr2.length-1)
      @arr << Matrix.find_by_EmpId1_and_EmpId2(@arr1[i],@arr2[j]).no_of_time
     end
    end
  end

end
