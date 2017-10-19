OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '507233847891-0f6rbampkeps97dh6pek084cm5v8vev2.apps.googleusercontent.com', 'v1n8tJ2ct2mRpPkcLuvNtyG7', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end