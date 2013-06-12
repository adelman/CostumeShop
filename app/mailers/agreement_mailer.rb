class AgreementMailer < ActionMailer::Base
  default :from => "costumeshop@wesleyan.edu"

  def welcome_email(agg)
    @agreement = agg
    attachments['LendingAgreement.pdf'] = File.read('public/LendingAgreement.pdf')
    email_with_name = "#{agg.name} #{agg.email}"
    mail(:to => email_with_name, :subject => "Costume Shop Lending Confirmation - Costumes Due #{agg.duedate}")
  end

  def reminder_email(Agg)
    @agreement = agg
    email_with_name = "#{agg.name} #{agg.email}"
    mail(:to => email_with_name, :subject => "REMINDER: Costume Due #{agg.duedate}")
  end

end
