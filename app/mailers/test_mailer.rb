class TestMailer < ApplicationMailer

  def test_mail(email)
    mail to: email,
    subject: 'テスト'
  end
  
end
