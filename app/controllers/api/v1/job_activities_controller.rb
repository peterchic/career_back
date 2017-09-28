class Api::V1::JobActivitiesController < ApplicationController
  def new
  end

  def index
    activity = JobActivity.all
    render json: activity
  end

  def show

  end
end
