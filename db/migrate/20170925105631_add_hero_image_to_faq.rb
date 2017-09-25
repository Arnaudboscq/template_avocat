class AddHeroImageToFaq < ActiveRecord::Migration[5.1]
  def change
    add_column :faqs, :hero1_image1, :string
  end
end
