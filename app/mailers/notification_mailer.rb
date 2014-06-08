class NotificationMailer < ActionMailer::Base
  default from: "no-reply@horsterapp.com"

  def comment_added
  	mail(to: "pete.cooke.81@gmail.com",
  		 subject: "A comment has been added to your race track")
  end
end
