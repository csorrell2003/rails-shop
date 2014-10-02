class ReviewsIndex < ActiveRecord::Migration
  def change
 
  	add_index "reviews", ["product_id"], name: "index_reviews_on_product_id"

  end
end
