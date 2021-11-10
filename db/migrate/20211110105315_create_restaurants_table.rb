class CreateRestaurantsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants_tables do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category
    end
  end
end
