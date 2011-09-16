require 'spec_helper'

describe PairingMatrixController do
  before(:each) do
    Emp.stub!(:find_all).and_return(emp=Emp)
    Matrix.stub!(:find_all).and_return(matrix=Matrix)
  end
  it 'should fetch all records of emp database' do
    Emp.stub!(:find_all).and_return(Emp)
  end

  it 'should fetch all records of matrix database' do
    Matrix.stub!(:find_all).and_return(Matrix)
  end

  it 'should fetch the value of no of time pairing based on emp ids' do
    #matrix.find_by_EmpId1_and_EmpId2(1,1).no_of_time
    mat = Matrix.stub!(:find_by_EmpId1_and_EmpId2).with(1,1)
    #Matrix.stub!(:find_by_EmpId1_and_EmpId2).with(1,2).and_return(mat=Matrix.find_by_EmpId1_and_EmpId2(1,2))
    #freq = mat.no_of_time
    #freq.should==3
  end
end