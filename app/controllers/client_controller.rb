class ClientController < ActionController::Base
  def new
    render json: {token: params[:code]}
  end
end
