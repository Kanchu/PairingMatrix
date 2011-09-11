class PairingController < ApplicationController

  def index(emp1,emp2)
    nos1 = Pair.find_by_id_and_EmpId(emp1,emp2)
    nos1 = Pair.finf_by_id(nos1).no_of_time
    return nos1
  end

end
