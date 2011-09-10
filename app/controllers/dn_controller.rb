class DnController < ApplicationController

  def index
    @nos = Emp.find(params[:Emp_Name])
  end



end
