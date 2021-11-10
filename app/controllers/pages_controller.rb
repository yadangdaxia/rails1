class PagesController < ApplicationController
  def home
  end
  def about
  end
  def contact
  end
  def coach
    question = params[:question]
    if question == "I'm going to work."
      params[:reply] = "Good."
    else
      params[:reply] = "Go to work."
    end
  end
  def answer

  end
end
