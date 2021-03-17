class QuestionsController < ApplicationController
  def index
    @question = Question.all
  end

  def show
    @question = Question.find(params[:id])
    @answer = @question.to_json(only: [:name])
  end

  def new
    @question = Question.new
  end

  def answer
    @question = Question.where(name: params[:guess])
  end
  

  private
    def article_params
      params.require(:question).permit(:name)
    end

end
