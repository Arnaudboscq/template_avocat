class AddPhoto2ToHome < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :photo_2, :string
  end
end
