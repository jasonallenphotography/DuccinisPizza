if Rails.env == "development"
  ActiveMerchant::Billing::FirstdataE4Gateway.wiredump_device = File.open(Rails.root.join("log","active_merchant.log"), "a+")  
  ActiveMerchant::Billing::FirstdataE4Gateway.wiredump_device.sync = true 
  ActiveMerchant::Billing::Base.mode = :test

  login = Rails.application.secrets.PAYEEZY_Login
  password=Rails.application.secrets.PAYEEZY_Password
elsif Rails.env == "production"
  login = ENV["PAYEEZY_Login"]
  password=ENV["PAYEEZY_Password"]
end
GATEWAY = ActiveMerchant::Billing::FirstdataE4Gateway.new({
      login: login,
      password: password
})