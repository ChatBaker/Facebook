class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_topic.subject
  #
  def sendmail_topic(Topic)
    @greeting = topic

    mail to: "alp2momo515522@gmail.com"
     subject:'【DiveFB】Topicが投稿されました'
  end
end
