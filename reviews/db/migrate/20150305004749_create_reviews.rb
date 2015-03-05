class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
    	t.string :username
    	t.string :reviewtitle
    	t.text :review
    	t.integer :rating

      t.timestamps null: false
    end
  end
end
