class RemoveContactFromAccounts < ActiveRecord::Migration
  def up
    remove_column :accounts, :contact
  end

  def down
    add_column :accounts, :contact, :integer
  end
end
