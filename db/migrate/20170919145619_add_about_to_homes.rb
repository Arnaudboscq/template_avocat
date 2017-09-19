class AddAboutToHomes < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :titre1_about1, :string
    add_column :homes, :texte1_about1, :string
    add_column :homes, :image1_about1, :string
  end
end
