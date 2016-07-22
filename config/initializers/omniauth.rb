OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '885770751535295', '7cc1a6fddb4c42e353f5d632f3669693', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end