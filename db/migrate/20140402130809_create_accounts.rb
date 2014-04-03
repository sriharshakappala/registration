class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :firstname
      t.string :lastname
      t.string :company
      t.string :email
      t.integer :contact
      t.string :webaddress
      t.integer :teamsize

      t.timestamps
    end
  end
end
