class UsersController < ApplicationController
  layout "admin"
    before_action :authenticate_user!
    before_action :find_users, only: [:show, :dashboard]
    before_action :find_projects, only: [:show, :dashboard]
    def dashboard
    end
    def index
    end
    private
    def find_users
      if params[:id].nil?
        @user = current_user
      else
      @user = User.find(params[:id])
    end
    end
    def find_projects

      @projects = Project.where(user_id: @user).order('created_at DESC')

    end
end
