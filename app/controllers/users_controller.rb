class UsersController < ApplicationController

  def new
  end

  def create
    new_user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
    )

    if new_user.save
      redirect_to "/users/new"
    end
  end
end
