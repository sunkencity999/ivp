class ContactMailer < ActionMailer::Base
  default to: "christopher@scratchitoff.co"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message 

    mail(from: email, subject: 'Quote Request')
  end
end
