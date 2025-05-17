class TasksController < ApplicationController
  def tasks
    @tasks = Tasks.all
  end
end
