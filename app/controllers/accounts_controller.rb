class AccountsController < ApplicationController
  def register
    @account = Account.new
  end
  def create
    @account = Account.new(params[:account])
    if @account.save
      redirect_to root_path
    end
  end
end
