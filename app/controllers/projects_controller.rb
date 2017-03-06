class ProjectsController < ApplicationController
  def index
    @projects = Github.get_repos
  end
end
