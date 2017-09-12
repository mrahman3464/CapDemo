class WebSheetApp<GenericBasePage

  page_url "http://apex.oracletool.com:4565/apex/ws?p=103:home"


  element(:username) {|b| b.text_field(id:"P101_USERNAME")}          #Username text field
  element(:password) {|b| b.text_field(name:"P101_PASSWORD")}               #Password text field
  element(:login_button) {|b| b.button(text:"Sign In")}                        #Login Button


  def signIn
    username.when_present.set excel_sheet("Login_info",1,0)
    password.when_present.set excel_sheet("Login_info",1,1)
    login_button.when_present.click
  end



end