class ScrumblerController < ApplicationController
  unloadable

  before_filter :find_project, :only => [:index, :settings]
#  before_filter :authorize, :only => [:settings]
  
  def index
    
  end
  
  def settings
    
  end
  
  private
  def find_project
    @project = Project.find_by_identifier(params[:project_id])
  end
end