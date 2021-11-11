class GreetingsController < ApplicationController
  # def hello
  #   @hello = "hello"
  #   # Use instance variable to send it out of controller
  # end

  def hello
  question = params[:question]
    if question == "I'm going to work."
      params[:reply] = "Good."
    else
      params[:reply] = "Go to work."
    end
  end

end
