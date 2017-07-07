class ProjectsController < ApplicationController
  before_action :set_project, only: [:show]

  # GET /projects
  # GET /projects.json
  def index
    @projects = Project.all
  end
def show
  #@projects = Project.where(adminuser_id: @adminuser).order('created_at DESC').reject {|p| p.id == @project.id }
end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_project
      @project = Project.find(params[:id])
    end
end
