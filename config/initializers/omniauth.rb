Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, 'dd9f160cd70d18dafa4f', '007698e4d3b8aa1ac852daf3b62d8cdddf0670ff'
end
