class CreateBuilds < ActiveRecord::Migration[6.1]
  def change
    create_table :builds do |t|
      t.integer :version
      t.references :branch, null: false, foreign_key: true

      t.timestamps
    end
  end
end
