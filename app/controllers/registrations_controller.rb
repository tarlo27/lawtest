class RegistrationsController < Devise::RegistrationsController
  # def create
    # puts "=======create------_---------------------"
    # @email = params[:email]
    # puts "email is #{@email}"
  # end
  
  
  private
  
  # def pwd_params
    # params.require(:user).permit(:password, :password_confirmation)
  # end
  
  # for extra fields
  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :role_id, :country)
  end

  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :role_id, :country, :current_password)
  end
end

