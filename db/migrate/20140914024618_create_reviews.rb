class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
    t.integer "product_id"
    t.string  "user_name"
    t.integer "rating"
    t.text    "comment"
    t.boolean "approved"

      t.timestamps
    end
  end
end
