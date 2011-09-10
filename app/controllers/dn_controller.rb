class DnController < ApplicationController
  before_filter :dn1
  def index

  end

  def dn1
    @emp1 = params[:Emp_Id1]
    @emp2 = params[:Emp_Id2]
    @nos = Pair.find_by_id_and_EmpId(@emp1,@emp2)

  end



end
