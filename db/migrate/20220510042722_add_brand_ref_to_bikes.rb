class AddBrandRefToBikes < ActiveRecord::Migration[7.0]
  def change
    add_reference :bikes, :brand, null: false, foreign_key: true
  end
end
