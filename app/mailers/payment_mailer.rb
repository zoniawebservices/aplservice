class PaymentMailer < ApplicationMailer
  default :from => "support@apldeliveries.co"
  def payment_email(user, payment)
    @user = user
    @payment = payment
     mail(to: "customersupport@metrodeliveries.co", subject: 'Payment Request')
  end
end
