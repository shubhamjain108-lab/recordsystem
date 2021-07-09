class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :h_number
      t.string :city
      t.string :country
      t.string :disst
      t.references :addressable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
