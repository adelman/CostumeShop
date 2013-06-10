class AgreementMailer < ActionMailer::Base
  default :from => "madelman@wesleyan.edu"

  def test_email(agg)
    @agg = agg
    mail(:to => agg.email, :subject => "Test")
  end
end
