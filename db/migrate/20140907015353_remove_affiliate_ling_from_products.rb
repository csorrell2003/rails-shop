class RemoveAffiliateLingFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :affiliate_ling, :string
  end
end
