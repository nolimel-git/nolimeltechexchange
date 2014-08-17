class NolimeltechexchangeController < ApplicationController

  def index
	redirect_to(:controller=>articles, :action=>index))
  end

  def about
  end

  def contact
  end
  
end
