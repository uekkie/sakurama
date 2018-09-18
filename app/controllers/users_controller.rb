class UsersController < ApplicationController
  def index
    @users = User.all.order(:email)
  end
  
  def show
  end
end
