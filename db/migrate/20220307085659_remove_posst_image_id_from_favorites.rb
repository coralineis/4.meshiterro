class RemovePosstImageIdFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :posst_image_id, :integer
  end
end
