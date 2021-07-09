class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_discription
      t.integer :price_per_unit

      t.timestamps
    end
  end
end
