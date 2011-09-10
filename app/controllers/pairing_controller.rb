class PairingController < ApplicationController

  def no_of_time
    @nos = Pairing.find(params[:id]).id
  end

end
