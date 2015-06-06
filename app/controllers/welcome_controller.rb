class WelcomeController < ApplicationController

  def index
    @questions = Question.all
  end

  def update
    @question = Question.find(params[:id])
  end

end
