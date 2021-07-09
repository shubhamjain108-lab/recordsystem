class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :year
      t.integer :emp
      t.string :head
      t.integer :value

      t.timestamps
    end
  end
end
