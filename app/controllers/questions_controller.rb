class QuestionsController < ApplicationController
  # before_action :authenticate

  skip_before_filter  :verify_authenticity_token

  def index
    @questions = Question.all
    render json: { questions: @questions }.to_json
  end

  def show
    @question = Question.find(params[:id])
    render json: @question.to_json
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
    @question = Question.find(params[:id])
    @question.update(question_params)
    redirect_to root_path
  end

  private

  def question_params
    params.require(:question).permit(:correct, :question, :answer)
  end

end
