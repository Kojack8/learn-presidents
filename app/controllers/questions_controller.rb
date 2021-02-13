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

  def create
    @question = Question.new(question_params)

    if @question.save
      redirect_to @question
    else
      render :new
    end
  end

  private
    def article_params
      params.require(:question).permit(:name)
    end
end
