class AddCtaToHome < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :cta, :string
    add_column :homes, :cta1, :string
    add_column :homes, :cta2, :string
    add_column :homes, :cta3, :string
  end
end
