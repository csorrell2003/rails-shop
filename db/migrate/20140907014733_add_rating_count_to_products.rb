class AddRatingCountToProducts < ActiveRecord::Migration
  def change
    add_column :products, :rating_count, :integer
  end
end
