class LienMailer < ApplicationMailer

  default from: 'steveny905@gmail.com'

  def welcome_email(lien)
    @comp = lien
    mail(to: "herbener.dev@gmail.com", subject: 'Welcome to My Awesome Site')
  end

end
