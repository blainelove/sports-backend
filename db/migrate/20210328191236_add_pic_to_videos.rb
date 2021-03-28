class AddPicToVideos < ActiveRecord::Migration[6.1]
  def change
    add_column :videos, :pic, :string
  end
end
