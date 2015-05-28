class QuestionsController < ApplicationController
  skip_before_filter  :verify_authenticity_token
  def index
    @questions = Question.all
    render json: { questions: @questions }.to_json
  end

  def show
    @question = Question.find(params[:id])
    render json: @question.to_json
  end

  def update
    @question = Question.find(params[:id])
    # binding.pry
    @question.update(question_params)
    render json: @question.to_json
  end

  private

  def question_params
    params.require(:question).permit(:correct)
  end

end
