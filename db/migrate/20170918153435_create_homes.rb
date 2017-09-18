class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :titre
      t.string :sous_titre
      t.string :titre1_bloc1
      t.string :titre2_bloc1
      t.string :titre3_bloc1
      t.string :image1_bloc1
      t.string :image2_bloc1
      t.string :image3_bloc1

      t.timestamps
    end
  end
end
