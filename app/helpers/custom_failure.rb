class CustomFailure < Devise::FailureApp
  def redirect_url
    puts "++++++++++++++++++++++++"
    redirect_to '/' 
  end

   # def redirect_url
    # if warden_message == :unconfirmed
      # redirect_to '/'
    # else
      # super
    # end
  # end
  
  # You need to override respond to eliminate recall
  def respond
    if http_auth?
      http_auth
    else
      redirect_to '/'
    end
  end
end