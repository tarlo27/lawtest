class ClientsController < ApplicationController
  # before_action :authenticate_user!
  
  def index
  end
  
  def show
    @client = User.find(params[:id])
    @client_name = @client.first_name + " " + @client.last_name
  end
end
