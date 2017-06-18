class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning message!"
  end
end
