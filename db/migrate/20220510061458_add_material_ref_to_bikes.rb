class AddMaterialRefToBikes < ActiveRecord::Migration[7.0]
  def change
    add_reference :bikes, :material, null: false, foreign_key: true
  end
end
