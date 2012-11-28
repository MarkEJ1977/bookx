class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :name
      t.string :category

      t.timestamps
    end
    add_index :products, :name_id
  end
end
