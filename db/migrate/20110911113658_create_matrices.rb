class CreateMatrices < ActiveRecord::Migration
  def self.up
    create_table :matrices do |t|
      t.integer :EmpId1
      t.integer :EmpId2
      t.integer :no_of_time

      t.timestamps
    end
  end

  def self.down
    drop_table :matrices
  end
end
