class CreateReviewsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews_tables do |t|
      t.integer :rating
      t.text :content
      t.references :restaurant, null: false, foreign_key: true
    end
  end
end
