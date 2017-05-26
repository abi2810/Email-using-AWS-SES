class MyMailer < ApplicationMailer

	def send_email_by(name,email)
		mail(:to=>"sender_mail_address", :subject=>"Amazon SES Email")
	end
	
	# def send_email(options={})
	#     @name = options[:name]
	#     @email = options[:email]
	#     @message = options[:message]
	#     mail(:to=>"abinaya@nfnlabs.in", :subject=>"Amazon SES Email")
	#     # return x
	#     # mail(:to=>"another_email@example.com", :subject=>"Amazon SES Email")
	# end

	# def send_email_by(email)
	# 	return 
	#     mail(:to => "abinaya@nfnlabs.in", :subject => "Amazon SES Email")
	# 	return "Sucess"
	# end
end
