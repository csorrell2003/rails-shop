class AddRatingCacheToProducts < ActiveRecord::Migration
  def change
    add_column :products, :rating_cache, :integer
  end
end
