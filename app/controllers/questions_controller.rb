class QuestionsController < ApplicationController
  def index
    @question = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def new
    @question = Question.new
  end

  def answer
    @question = Question.find(params[:guess])
  

  end
  

  private
    def article_params
      params.require(:question).permit(:name)
    end
end
