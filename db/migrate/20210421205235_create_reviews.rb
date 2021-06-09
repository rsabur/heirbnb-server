class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :listing_id
      t.integer :rating
      t.string :comment

      t.timestamps
    end
  end
end
