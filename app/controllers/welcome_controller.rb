class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello everyone!"
  end
end
