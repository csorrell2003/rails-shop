class AddAffiliateLinkToProducts < ActiveRecord::Migration
  def change
    add_column :products, :affiliate_link, :string
  end
end
