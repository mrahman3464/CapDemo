class BucktrackerApp<GenericBasePage

  page_url "http://apex.oracletool.com:4565/apex/f?p=101:1"


  element(:username) {|b| b.text_field(name:"P101_USERNAME")}          #Username text field
  element(:password) {|b| b.text_field(name:"P101_PASSWORD")}               #Password text field
  element(:loginbutton) {|b| b.button(id:"B4337572105263491706")}                        #Login Button



  def verifyLoginPage
    if @browser.title.eql?("Sign In | Bug Tracker")
      puts "You are currently on Sign In Page"
    end
  end



  def signIn
    verifyLoginPage
    username.when_present.set excel_sheet("Login_info",1,0)
    password.when_present.set excel_sheet("Login_info",1,0)
    loginbutton.when_present.click
  end






end