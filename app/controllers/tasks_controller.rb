class TasksController < ApplicationController
  def new
    @tasks = Task.new
  end
end
