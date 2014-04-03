class AddPasswordToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :password, :string
  end
end
