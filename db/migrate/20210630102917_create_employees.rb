class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.integer :sal
      t.integer :age
      t.string :city
      t.date :join

      t.timestamps
    end
  end
end
