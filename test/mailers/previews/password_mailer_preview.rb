# Preview all emails at http://localhost:3000/rails/mailers/password_mailer
class PasswordMailerPreview < ActionMailer::Preview
  def password_reset
    PasswordMailer.with(user: User.first).password_reset
  end
end
