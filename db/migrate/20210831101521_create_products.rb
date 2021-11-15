class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :slug
      t.float :price
      t.string :department
      t.text :description

      t.timestamps
    end
  end
end
