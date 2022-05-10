class RemoveStringFromBikes < ActiveRecord::Migration[7.0]
  def change
    remove_column :bikes, :string, :string
  end
end
