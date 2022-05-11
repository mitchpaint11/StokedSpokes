class RemoveMaterialIdFromBike < ActiveRecord::Migration[7.0]
  def change
    remove_column :bikes, :material_id, :string
  end
end
