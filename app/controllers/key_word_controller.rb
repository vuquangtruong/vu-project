class KeyWordController < ActionController::Base
  before_action :doorkeeper_authorize! # Require access token for all actions
  def index
    puts "Current user: #{current_user.inspect}"
    render json: {test: 'Done'}
  end
end
