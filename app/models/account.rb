class Account < ActiveRecord::Base
  attr_accessible :company, :contact, :email, :firstname, :lastname, :password, :teamsize, :webaddress
end
