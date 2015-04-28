class ConactMailer < ActionMailer::Base  
  default to: 'billytaylor.nz@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'SaaS_Match Contact Form Message')
  end 
end
