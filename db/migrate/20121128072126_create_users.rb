class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :client_name
      t.string :email
      t.string :password
      t.boolean :receive_email
      t.date :date_joined
      t.references :product

      t.timestamps
    end
    add_index :users, :product_id
  end
end
