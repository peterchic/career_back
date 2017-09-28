class Api::V1::CommitsController < ApplicationController
  def new
  end

  def index
    commit = Commit.all
    render json: commit
  end

  def show

  end

end
