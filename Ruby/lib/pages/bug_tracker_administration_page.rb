class BugTrackerAdministrationPage<GenericBasePage

  element(:access_control) {|b| b.span(class:'a-TreeView-toggle',index:6)}                                         #Access Control Link
  element(:user) {|b| b.link(text:"Users")}                                         #User Link
  element(:addUser) {|b| b.button(id:'B3463953788046039308')}                                         #Add User Button

#-----------------New User Info-----------------------------------------------------------------------------------------
  element(:newUserIFrame) {|b| b.iframe(title:'User Details')}                                  #User Name Field
  element(:userNameField) {|b| b.text_field(xpath:".//*[@id='P54_USERNAME']")}                                  #User Name Field
  element(:accesslavel) {|b| b.radio(id:"P54_ACCESS_LEVEL_ID_3")}                                  #Access Lavel
  element(:first_name) {|b| b.text_field(id:'P54_FIRST_NAME')}                        #First Name
  element(:last_name) {|b| b.text_field(id:"P54_LAST_NAME")}                       #Last name
  element(:email) {|b| b.text_field(id:"P54_EMAIL")}                             #Email
  element(:phone) {|b| b.text_field(id:"P54_WORK_PHONE")}                         #Phone
  element(:addUserButton) {|b| b.button(id:"B3804644194737414592")}                                  #Save Button
  element(:successMessage) {|b| b.div(id:'t_Alert_Success')}          #Success Message




  def newUserInfo

    strRand=rand(1..100)
      @randomUser="mturner#{strRand}"
      str_email=rand(1..1000)
      @randdomEmail= "michale.turner#{str_email}@gmail.com"
      sleep 4
    newUserIFrame.text_field(id:"P54_USERNAME").when_present.set @randomUser
    newUserIFrame.label(xpath:'//*[@id="P54_ACCESS_LEVEL_ID"]/label[3]').click
    newUserIFrame.text_field(id:'P54_FIRST_NAME').when_present.set getRecord("firstName")
    newUserIFrame.text_field(id:"P54_LAST_NAME").when_present.set getRecord("lastName")
    newUserIFrame.text_field(id:"P54_EMAIL").when_present.set @randdomEmail
    newUserIFrame.text_field(id:"P54_WORK_PHONE").when_present.set getPhoneNumber
    newUserIFrame.button(id:"B3804644194737414592").when_present.click
  end



  def verifySuccessMessage
    sleep 3
   successMs=@browser.div(class:'t-Alert-header').h2(xpath:'//*[@id="t_Alert_Success"]/div/div[2]/div/h2').text
   puts successMs
    if successMs.eql?("Action Processed.")
      puts "User Has Been Added Successfully"
    end
  end


  def addANewUser
    access_control.when_present.click
    sleep 3
    user.when_present.click
    addUser.when_present.click
  end




#----------------------Access Control List------------------------------------------------------------------------------
  element(:userTable) {|b| b.table(id:"3463952981357039301")}

  element(:applyChanges) {|b| b.button(id:"B3804644295052414592")}
  # book_title = 'book title 2'
  # table = browser.table(:id => 'my_table')
  # book_row = table.trs.find{ |tr| tr.td(:index => 1).text == book_title }
  # book_row.button(:value => 'View').click

  def editUser
    sleep 3
    access_control.when_present.click
    sleep 3
    user.when_present.click
    sleep 4
    clickOnUsername

  end



  def deleteUser
    sleep 3
    access_control.when_present.click
    sleep 3
    user.when_present.click
    sleep 4
    clickOnLastAddedUser
  end


  def clickOnLastAddedUser
    sleep 5
    table = @browser.table(id:"3463952981357039301")
    table.rows.last do|row|
      row.cells.first.link.click

    end

    sleep 5
  end



def clickOnUsername
  @browser.link(:text => 'MRAHMAN').when_present.click
  sleep 4
  strRand=rand(1..100)
  @randomUser="mturner#{strRand}"
  str_email=rand(1..1000)
  @randdomEmail= "michale.turner#{str_email}@gmail.com"
  sleep 4
  newUserIFrame.text_field(id:'P54_FIRST_NAME').when_present.set getRecord("firstName")
  newUserIFrame.text_field(id:"P54_LAST_NAME").when_present.set getRecord("lastName")
  newUserIFrame.text_field(id:"P54_EMAIL").when_present.set @randdomEmail
  newUserIFrame.text_field(id:"P54_WORK_PHONE").when_present.set getPhoneNumber
  newUserIFrame.button(id:"B3804644295052414592").when_present.click

end





























end