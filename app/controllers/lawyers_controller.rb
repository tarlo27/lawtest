class LawyersController < ApplicationController
  # before_action :authenticate_user!
  
  def index
  end
  
  def show
    @lawyer = User.find(params[:id])
    @lawyer_name = @lawyer.first_name + " " + @lawyer.last_name
    @lawyer_details = Lawyer.find_by_user_id(@lawyer.id)
  end
end
