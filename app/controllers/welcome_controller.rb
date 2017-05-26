class WelcomeController < ApplicationController

	def send_email
		@email = MyMailer.send_email_by(params["name"],params["email"])
		
		render :json => @email		
	end
	
	# def send_email

	# 	MyMailer.send_email(name: params[:name], phone: params[:phone], email: params[:email], message: params[:message]).deliver
 #  		redirect_to root_url, notice: "Email sent!"
 #  		# email = MyMailer.send_email_by(:email => params["email"])
 #  		# render :json => email
 #  		# if email.deliver
 #  		# 	# render :json => "Mail sent"
 #  		# else
 #  		# 	# render :json => "Mail not sent"
 #  		# end
 #  		# redirect_to root_url, notice: "Email sent!"
	# end

	
end
