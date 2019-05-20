class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # display the method defined in answer.html.erb
    @question = params[:question]
  end
end
