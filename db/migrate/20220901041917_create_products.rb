class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.boolean :status, default: 0
      t.text :description
      t.integer :price
      t.integer :quantity
      t.integer :type, default: 0
      t.integer :color, default: 0

      t.timestamps
    end
  end
end
