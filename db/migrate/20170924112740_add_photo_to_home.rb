class AddPhotoToHome < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :photo, :string
  end
end
