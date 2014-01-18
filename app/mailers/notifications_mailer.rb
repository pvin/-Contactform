class NotificationsMailer < ActionMailer::Base
  default :from => "gmail.com"
  default :to => "praaveen.ece@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end
end
