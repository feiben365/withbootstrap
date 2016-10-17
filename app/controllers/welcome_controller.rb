class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Moring! Hello! "
  end
end
