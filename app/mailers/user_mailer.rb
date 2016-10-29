class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
 
  def email(address)
    @url  = 'http://example.com/login'
    mail(to: 'ktmailer925@gmail.com', subject: 'Road Concerts Mailing List', body: address)
  end

end
