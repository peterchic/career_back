class Api::V1::BlogsController < ApplicationController
  def new
  end

  def index
    blogs = Blog.all
    render json: blogs
  end

  def show

  end
end
