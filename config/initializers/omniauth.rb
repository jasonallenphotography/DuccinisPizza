OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2,
  '783634415990-g7frsbkahcf67btfgo3k2dt3t5343824.apps.googleusercontent.com,
  'uO9DhBVk0liy7Ajc7SHSbLLY',
  {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end