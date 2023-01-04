class AddIndexToEmployeeId < ActiveRecord::Migration[7.0]
  def change
     add_index :employees,:id
     #add_column :employees , :salary,:string
  end
end
