class RenameTableName < ActiveRecord::Migration[7.0]
  def change
      rename_table :companies, :bosses
  end
end
