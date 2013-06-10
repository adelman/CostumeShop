class AgreementMailer < ActionMailer::Base
  default :from => "madelman@wesleyan.edu"

  def welcome_email(agg)
    @agreement = agg
    email_with_name = "#{@user.name} <#{@user.email}>"
    mail(:to => email_with_name, :subject => "Here is a copy of your lending agreement.")
  end
end
