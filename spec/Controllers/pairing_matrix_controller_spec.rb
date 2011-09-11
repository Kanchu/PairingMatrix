require 'spec_helper'

describe PairingMatrixController do
  it 'should fetch all records of emp database' do
    Emp.stub!(:find_all).and_return(Emp)
  end

  it 'should fetch all records of matrix database' do
    Matrix.stub!(:find_all).and_return(Matrix)
  end

  it 'should fetch the value of no of time pairing based in emp ids' do

  end
end