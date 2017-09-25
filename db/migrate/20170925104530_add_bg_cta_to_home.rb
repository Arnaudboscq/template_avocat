class AddBgCtaToHome < ActiveRecord::Migration[5.1]
  def change
    add_column :homes, :bg_cta1, :string
  end
end
