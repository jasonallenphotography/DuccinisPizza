OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2,
  Rails.application.secrets.GOOGLE_APP_ID,
  Rails.application.secrets.GOOGLE_APP_SECRET, {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end