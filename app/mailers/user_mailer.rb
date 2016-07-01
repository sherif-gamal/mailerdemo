class UserMailer < ApplicationMailer

  default from: "sherif@ga.co"

  def welcome(user)
    @user = user
    mail to: @user.email, subject: "Welcome to our demo app", cc: "test@ga.co"
  end
end
