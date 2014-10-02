class AddSmIconToProducts < ActiveRecord::Migration
  def change
    add_column :products, :sm_icon, :string
  end
end
