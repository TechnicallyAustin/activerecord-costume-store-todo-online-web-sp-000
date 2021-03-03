class CostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end