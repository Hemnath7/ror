class TasksController < ApplicationController
  def index
    @tasks = ['Eat', 'Travel', 'Sleep', 'Repeat']
    @page = params['page'].to_i
  end

  def new
  end

  def edit
  end
end
