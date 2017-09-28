class Api::V1::UsersController < ApplicationController
  def new
  end

  def index
    users = User.all 
    render json: users
  end

  def show
  end

end
