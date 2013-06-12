ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "wesleyan.edu",
  :user_name            => "madelman@wesleyan.edu",
  :password             => ENV['EMAIL_PASS2'],
  :authentication       => "plain",
  :enable_starttls_auto => true
}
