class AddMiddleNameToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :middle_name, :string
  end
end
