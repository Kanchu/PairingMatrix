class CreatePairs < ActiveRecord::Migration
  def self.up
    create_table :pairs do |t|
      t.integer :EmpId
      t.integer :no_of_time

      t.timestamps
    end
  end

  def self.down
    drop_table :pairs
  end
end
