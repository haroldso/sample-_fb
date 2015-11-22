OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1671970009725168', '538762739b17d4d2f2db364e28fb312c', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end