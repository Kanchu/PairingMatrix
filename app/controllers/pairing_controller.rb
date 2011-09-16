class PairingController < ApplicationController

  def index

  end

  def change
    @e1 = params[:emp1].to_i
    @e2 = params[:emp2].to_i
    @empname1 = Emp.find_by_id(@e1).EmpName
    @empname2 = Emp.find_by_id(@e2).EmpName
    @num = Matrix.find_by_EmpId1_and_EmpId2(params[:emp1],params[:emp2]).no_of_time
    if params[:emp1]!=params[:emp2]
      if params[:inc]
        @num = @num + 1
      end
      if params[:dec]
        @num = @num-1
      end
    end
  end

  def save
   if params[:save]

      @e1 = params[:emp1].to_i
      @e2 = params[:emp2].to_i

      @empname1 = Emp.find_by_id(@e1).EmpName
      @empname2 = Emp.find_by_id(@e2).EmpName


       @num = Matrix.find_by_EmpId1_and_EmpId2(@e1,@e2)
       @num.no_of_time = params[:not].to_i

      @no = @num.no_of_time
      @num.save

      @n = Matrix.find_by_EmpId1_and_EmpId2(@e2,@e1)
      @n.no_of_time = @no
      @n.save


  end
  end
end
