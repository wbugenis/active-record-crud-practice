class AddPeopleTable < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :alive
      t.integer :age
    end
  end

  # self.create_table(:plants) do |table_helper|
  #   table_helper.string :name
  #   table_helper.date :bought
  #   table_helper.timestamps
  # end
end
