class UserMailer < ActionMailer::Base
  default from: "ravindra.e.e@gmail.com"
   def registration(user)   
     @user = user      
    mail(:to => "ravindra.e.e@gmail.com", :subject => "Registered")
   end
end
