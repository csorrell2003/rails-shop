class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

    t.integer "user_type"
    t.string  "user_name"
    t.string  "password"

      t.timestamps
    end
  end
end
