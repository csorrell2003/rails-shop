class RemoveRatingCacheFromProducts < ActiveRecord::Migration
    def change
    remove_column :products, :rating_cache
  end
end