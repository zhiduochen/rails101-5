class WelcomeController < ApplicationController
  def index
    flash[:notice] = "go to sleep"
  end
end
