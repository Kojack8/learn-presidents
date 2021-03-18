class QuestionsController < ApplicationController
  def index
    @question = Question.all
  end

  def show
    @question = Question.find(params[:id])
    # takes the presidents name and sends it to js w/ Gon gem
    @answer = @question.name
    gon.answer = cipher(@answer)

  end

  def cipher(answer)
    arr = answer.split(%r{\s*})
    arr.map!{ |i| (i.ord + 3).chr }
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
