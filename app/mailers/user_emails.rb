class UserEmails < ActionMailer::Base
  default from: "noreply@example.com"

  def standard_email(email_info)
   @to = email_info[:to]
   @subject = email_info[:subject]
   @body = email_info[:body]
   mail(to: @to, subject: @subject, parts: {body: @body})
 end


end
