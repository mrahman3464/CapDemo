Given(/^User navigate to Simple Web Sheet Login Page "([^"]*)"$/) do |browser|
  ENV['WHERE']="remote"
  ENV['BROWSER']= browser
  ENV['BROWSER'] = "chrome" if ENV['BROWSER'].nil?
  ENV['WHERE'] = "local" if ENV['WHERE'].nil?
  if(ENV['WHERE']=="remote")
    @browser = SauceLabs.watir_browser(ENV['BROWSER'].to_sym,{url:"http://sameer3464:3652cbce-ea2a-4a54-8cc6-cc41d6b00c1f@ondemand.saucelabs.com:80/wd/hub"})
  else
    @browser = SauceLabs.watir_browser(ENV['BROWSER'].to_sym)
  end
  @browser.window.maximize
  @browser.goto "http://apex.oracletool.com:4565/apex/ws?p=103:home"
end





