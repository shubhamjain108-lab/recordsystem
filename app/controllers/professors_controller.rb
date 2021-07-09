class ProfessorsController < ApplicationController
  def index
    @professor = Professor.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def view_subjects
    @professor = Professor.find(params[:id])
  end
end
