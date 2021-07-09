class SubjectsController < ApplicationController
  def index
    @subject = Subject.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def teacher
    @teacher = Subject.find(params[:id])
    p @teacher
  end
end
