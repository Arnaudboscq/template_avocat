class AddTexteToHomes < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :texte1_bloc1, :string
    add_column :homes, :texte2_bloc1, :string
    add_column :homes, :texte3_bloc1, :string
  end
end
