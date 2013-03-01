class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.integer :leaves

      t.timestamps
    end
  end
end
