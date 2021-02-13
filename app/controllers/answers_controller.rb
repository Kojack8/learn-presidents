class AnswersController < ApplicationController
  def index
  end

  def show
    @answer = Answer.find(params[:id])
  end
end
