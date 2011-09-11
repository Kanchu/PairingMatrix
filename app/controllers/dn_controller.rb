class DnController < ApplicationController
  #before_filter :dn1
  def index

  end

  def dn1
    #@emp1='9'
    #@emp1 = @emp1.to_i
    #@emp2='2'
    #@emp1 = @emp1.to_i

    @emp1 = params[:EmpId1]
    @emp1 = @emp1.to_i
    @emp2 = params[:EmpId2]
    @emp1 = @emp1.to_i
   # @nos = PairingController.index(@emp1,@emp2)
    @nos = Pair.find_by_id_and_EmpId(@emp1,@emp2).no_of_time

    #@nos = Pair.find_by_id(@nos).no_of_time

  end


end
