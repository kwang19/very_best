class UserAccountsController < ApplicationController
  def index
    @user_accounts = UserAccount.all
  end

  def show
    @user_account = UserAccount.find(params[:id])
  end
end
