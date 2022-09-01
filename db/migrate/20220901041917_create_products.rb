class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.integer :status, default: 0
      t.text :description
      t.integer :price
      t.integer :quantity
      t.integer :product_type, default: 0
      t.integer :color, default: 0
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
