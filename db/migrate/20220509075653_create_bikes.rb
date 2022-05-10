class CreateBikes < ActiveRecord::Migration[7.0]
  def change
    create_table :bikes do |t|
      t.string :name
      t.integer :price
      t.text :discription
      t.string :condition
      t.string :type
      t.integer :size

      t.timestamps
    end
  end
end
