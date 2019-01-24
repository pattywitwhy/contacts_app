class RemoveMiddleNameFromContacts < ActiveRecord::Migration[5.2]
  def change
    remove_column :contacts, :middlename, :string
  end
end
