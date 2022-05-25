class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :addres
      t.integer :phone_number
      t.text :category

      t.timestamps
    end
  end
end
