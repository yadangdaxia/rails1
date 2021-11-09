class PagesController < ApplicationController
  def home
  end
  def about
  end
  def contact
  end
  def coach
    if params[:answer] != "I'm going to work."
      return params["Good"]
    else
      return params["Go to work."]
    end
  end
end
