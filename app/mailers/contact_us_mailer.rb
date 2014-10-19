class ContactUsMailer < ActionMailer::Base
  default from: "from@no-reply.com"

def contact(params)
	@params = params
	mail(from: params[:email], to: 'sharp.eagle.eye.detectives@gmail.com', subject: "Contact - Eagle Eye")
end

end
