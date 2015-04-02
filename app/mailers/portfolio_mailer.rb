class PortfolioMailer < ActionMailer::Base

  attr_accessor :sender, :body

  def email(data)
    @sender = data['sender']
    @body = data['body']
    mail(subject: 'Corospondance from Portfolio Site',
         to: "broccoliportfolio@gmail.com",
         from: "broccoliportfolio@gmail.com",
         template_path: 'portfolio_mailer')
  end
end

