class AddColumnNameToNameOfTheTable < ActiveRecord::Migration[5.2]
  def change
    add_column :plants, :leaves, :integer
  end
end
