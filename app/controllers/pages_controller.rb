class PagesController < ApplicationController
  def Home
	@title = ""
  end

  def Tech
	@title = "Technology"
  end

  def About
	@title = "About"
  end

  def Travel
	@title = "Travel"
  end
  
  def Sports
	@title = "Sports"
  end

end
