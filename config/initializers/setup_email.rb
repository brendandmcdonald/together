ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "claremontmealswap.com",
    :user_name => "team@claremontmealswap.com",
    :password => "T0geth3r",
    :authentication => "plain",
    :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "together.com"