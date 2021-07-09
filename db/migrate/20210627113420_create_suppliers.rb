class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.string :supplier_name
      t.string :supplier_address
      t.string :supplier_country

      t.timestamps
    end
  end
end
