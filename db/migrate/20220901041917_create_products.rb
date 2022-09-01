class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.boolean :archived
      t.text :description
      t.integer :price
      t.integer :quantity
      t.integer :type
      t.integer :color

      t.timestamps
    end
  end
end
