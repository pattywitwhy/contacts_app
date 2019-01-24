class AddMiddleNameToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :middlename, :string
  end
end
