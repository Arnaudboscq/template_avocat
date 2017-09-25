class AddHeroImageToHome < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :hero1_image1, :string
    remove_column :homes, :photo_2
    remove_column :homes, :photo
  end
end
