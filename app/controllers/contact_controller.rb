class ContactController < ApplicationController
	 def index

	 end
	 def send_mail
	 	ContactUsMailer.contact(params[:contact_us]).deliver
	 	redirect_to root_path, notice: "Mail sent successfully"
	 end
end
