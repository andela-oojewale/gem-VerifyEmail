require "verifyEmail/version"

module VerifyEmail
  def self.validate_email(email)
     puts 'Invalid email.' unless email.match(/([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})/)
  end
end
