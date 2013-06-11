class AgreementMailer < ActionMailer::Base
  default :from => "madelman@wesleyan.edu"

  def welcome_email(agg)
    @agreement = agg
    attachments['BorrowingTerms.pdf'] = File.read('../../public/BorrowingTerms.pdf')
    email_with_name = "#{agg.name} <#{agg.email}>"
    mail(:to => email_with_name, :subject => "Costume Shop Lending Confirmation - Costumes Due #{agg.duedate}")
  end

  def reminder_email(agg)
    @agreement = agg
    email_with_name = "#{agg.name} <#{agg.email}>"
    mail(:to => email_with_name, :subject => "REMINDER: Costumes Due #{agg.duedate}"
  end
  
end
