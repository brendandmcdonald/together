class UserMailer < ActionMailer::Base

 def subscribing_user(user)
     @user = user
     mail(:to => user.email, :subject => "Subscribed", :from => "team@claremontmealswap.com")
 end
end
