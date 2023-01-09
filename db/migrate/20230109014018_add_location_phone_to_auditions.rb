class AddLocationPhoneToAuditions < ActiveRecord::Migration[5.2]
  def change
    add_column :auditions, :phone, :string
    add_column :auditions, :hired, :boolean
  end
end
