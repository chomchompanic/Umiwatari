class MessageMailer < ApplicationMailer
  default to: Rails.application.credentials.g_mail[:g_mail] # 送信先アドレス

  def received_email(message)
    @message = message
    mail to: ENV['MAIL'], subject: "Webサイトよりメッセージが届きました"
  end
end
