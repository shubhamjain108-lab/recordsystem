class CreateHumen < ActiveRecord::Migration[6.1]
  def change
    create_table :humen do |t|
      t.string :first_name
      t.string :last_name
      t.integer :sal
      t.integer :age
      t.string :company_name
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
