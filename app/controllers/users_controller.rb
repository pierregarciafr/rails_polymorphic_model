class UsersController < ApplicationController

  def index
    @users = User.all
    # raise
  end
end
