class SalesForceLogInPage<GenericBasePage

  page_url "https://fdic-oit--epicconfig.cs33.my.salesforce.com/"


  element(:username) {|b| b.text_field(name:"username")}          #Username text field
  element(:password) {|b| b.text_field(id:"password")}               #Password text field
  element(:login_button) {|b| b.button(id:"Login")}                        #Login Button


  # def signIn
  #   username.when_present.set excel_sheet("Login_info",1,0)
  #   password.when_present.set excel_sheet("Login_info",1,1)
  #   login_button.when_present.click
  # end

  def signIn
    username.when_present.set "da@cap.com.epicconfig"
    password.when_present.set "jityub9366"
    login_button.when_present.click
    sleep 6
  end



end