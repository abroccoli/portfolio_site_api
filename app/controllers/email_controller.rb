class EmailController < ActionController::API
    def create
      PortfolioMailer.email(email_params).deliver_now
    end

  private
  def email_params
    params.permit(:sender, :body)
  end
end
