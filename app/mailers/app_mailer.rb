class AppMailer < ActionMailer::Base
  def customer_inquiry(params)
    @params = params[:inquiry]
    mail from: @params[:email], to: 'dstein-phins@hotmail.com', subject: "New message form the Doug Steinberg portfolio site!"
  end 
end 