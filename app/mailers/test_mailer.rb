class TestMailer < ApplicationMailer

  def test_mail(email)
    mail to: email,
    subject: 'ใในใ'
  end
  
end
