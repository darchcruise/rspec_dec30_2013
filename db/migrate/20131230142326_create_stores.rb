class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :item
      t.decimal :price

      t.timestamps
    end
  end
end
