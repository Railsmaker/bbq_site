class EventMailer < ApplicationMailer

  def subscription(event, subscription)
    @mail = subscription.user_email
    @name = subscription.user_name
    @event = event
    mail to: event.user.email, subject:  t('event_mailer.new_subscription') + event.title
  end

  def comment(event, comment, email)
    @comment = comment
    @event = event
    mail to: email, subject: t('event_mailer.new_comment') + event.title
  end

  def sending_photo_to_mail(email, event, photo)
    @event = event
    @photo = photo
    mail to: email, subject: t('event_mailer.new_photo_event') + event.title
  end

end
