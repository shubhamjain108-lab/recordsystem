class BuildsController < ApplicationController
  def index
    @builds = Build.order(:created_at).limit(5)
  end

  def eager
    @builds = Build.order(:created_at).includes(:branch).limit(5)
  end

  def lazy
    @builds = Build.order(:created_at).joins(:branch).limit(5)
  end
end
