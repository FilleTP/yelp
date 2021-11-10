class ChangeTableNames < ActiveRecord::Migration[6.0]
  def change
    rename_table :restaurants_tables, :restaurants
    rename_table :reviews_tables, :reviews
  end
end
