class Api::V1::NotesController < ApplicationController
  def new
  end

  def index
    note = Note.all
    render json: note
  end

  def show
    note = Note.find(params[:id])
    render json: note
  end
end
