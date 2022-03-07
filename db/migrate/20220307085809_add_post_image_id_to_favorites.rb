class AddPostImageIdToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :post_image_id, :integer
  end
end
