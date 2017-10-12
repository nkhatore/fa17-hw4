class TodosController < ApplicationController
  def new
    @todo = Todo.new
  end
  def show
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end
end
