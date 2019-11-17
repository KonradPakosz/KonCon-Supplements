class CreateOrderproducts < ActiveRecord::Migration[5.0]
  def change
    create_table :orderproducts do |t|
      t.integer :product_id
      t.string :title
      t.text :description
      t.integer :quentity
      t.decimal :price
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
