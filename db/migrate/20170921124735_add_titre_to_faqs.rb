class AddTitreToFaqs < ActiveRecord::Migration[5.1]
  def change
    add_column :faqs, :titre1, :string
    add_column :faqs, :sous_titre1, :string
  end
end
