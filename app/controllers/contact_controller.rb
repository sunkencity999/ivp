class ContactController < ApplicationController

  def send_email
    name = params[:name]
    email = params[:email]
    message = params[:message]
    ContactMailer.contact_email(name, email, message).deliver
    redirect_to welcome_contact_path, notice: 'Message sent'
  end
end