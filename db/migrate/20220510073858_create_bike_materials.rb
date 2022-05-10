class CreateBikeMaterials < ActiveRecord::Migration[7.0]
  def change
    create_table :bike_materials do |t|
      t.references :bike, null: false, foreign_key: true
      t.references :material, null: false, foreign_key: true

      t.timestamps
    end
  end
end
