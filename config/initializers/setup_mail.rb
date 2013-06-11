ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "wesleyan.edu",
  :user_name            => "costumeshop@wesleyan.edu",
  :password             => "snapeisawesome",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
