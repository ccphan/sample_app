class StaticPagesController < ApplicationController
  def home
    @title = "Home"
  end

  def help
    @title = "Help"
  end

  def about
    @title = "About Us"
  end

  def contact
    @contact = "Contact"
  end
end
