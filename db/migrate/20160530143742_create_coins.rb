class CreateCoins < ActiveRecord::Migration
  def change
    create_table :coins do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
