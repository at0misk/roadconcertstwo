class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
 
  def email(first, last, address)
    @url  = 'http://example.com/login'
    mail(to: 'ktmailer925@gmail.com', subject: 'Road Concerts Mailing List', body: first + " " + last + " " + address)
  end

end
