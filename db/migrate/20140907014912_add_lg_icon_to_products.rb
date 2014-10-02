class AddLgIconToProducts < ActiveRecord::Migration
  def change
    add_column :products, :lg_icon, :string
  end
end
