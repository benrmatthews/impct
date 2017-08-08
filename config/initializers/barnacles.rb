class << Rails.application
  def domain
    "impct.io"
  end

  def name
    "impct"
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain

Rails.application.config.middleware.use ExceptionNotification::Rack,
  :email => {
    :email_prefix => "",
    :sender_address => %{"impct" <hello@impct.io>},
    :exception_recipients => %w{ben@montfort.io},
  }
