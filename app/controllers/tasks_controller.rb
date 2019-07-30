class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @task1 = Task.first
  end

  def show
    @task = Task.find(params[:id])
  end
end
