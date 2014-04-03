class AddContactToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :contact, :string
  end
end
