class GroupCalendarApp<GenericBasePage

  page_url "http://apex.oracletool.com:4565/apex/f?p=102:1"


  element(:username) {|b| b.text_field(name:"P101_USERNAME")}          #Username text field
  element(:password) {|b| b.text_field(name:"P101_PASSWORD")}               #Password text field
  element(:loginbutton) {|b| b.input(type:"button")}                        #Login Button


  def signIn
    username.when_present.set("cggs")
    password.when_present.set("cggs")
    loginbutton.when_present.click
  end


end