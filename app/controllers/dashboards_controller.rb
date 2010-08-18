class DashboardsController < ApplicationController
  filter_resource_access

  def index
    @projects = Project.find(:all)
  end

end
