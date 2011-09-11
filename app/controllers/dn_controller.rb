class DnController < ApplicationController
   ;before_filter :list
  def index

  end

  def dn1
    @emp1 = params[:EmpId1]
    @emp1 = @emp1.to_i
    @emp2 = params[:EmpId2]
    @emp1 = @emp1.to_i

    @nos = Matrix.find_by_EmpId1_and_EmpId2(@emp1,@emp2).no_of_time
    list
    find(@emp1,@emp2)



  end

  def list
    @arr1 = Array.new
    @arr2 = Array.new
    @arr = Array.new
    @ar = Array.new
    @emp = Emp.find(:all)
    @pair = Matrix.find(:all)
    @emp.each do |c|
      @arr1 << c.id
      @arr2 << c.id
    end
    #@arr << @arr2.length
    for i in (0..@arr1.length-1)
     for j in (0..@arr2.length-1)
      @arr << Matrix.find_by_EmpId1_and_EmpId2(@arr1[i],@arr2[j]).no_of_time
     end
    end

  end

  def find(id1,id2)
    @nos = Matrix.find_by_EmpId1_and_EmpId2(id1,id2).no_of_time
  end


end
