# create a new file in the controllers folder

class RegistrationsController < Devise::RegistrationsController
	
	def sign_up_params
		params.require(:user).permit(:name, :email, :password)
	end

	def account_update_params
		params.require(:user).permit(:name, :email, :password, :current_password)
	end

end
