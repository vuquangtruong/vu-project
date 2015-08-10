class HomeController < ApplicationController
  def index
    puts "ID: #{current_user.id}"
  end
end
