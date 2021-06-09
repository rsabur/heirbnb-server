class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :location
      t.string :image
      t.string :description
      t.integer :price
      t.string :host_name 

      t.timestamps
    end
  end
end
