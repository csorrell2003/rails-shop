class AddAffiliateNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :affiliate_name, :string
  end
end
