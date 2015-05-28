class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    render json: { questions: @questions }.to_json
  end

  def show
  @question = Question.find(params[:id])
  render json: @question.to_json
  end

end
