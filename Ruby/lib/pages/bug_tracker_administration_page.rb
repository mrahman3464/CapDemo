class BugTrackerAdministrationPage<GenericBasePage

  element(:access_control) {|b| b.span(class:'a-TreeView-toggle',index:6)}                                         #Access Control Link
  element(:user) {|b| b.link(text:"Users")}                                         #User Link
  element(:addUser) {|b| b.button(id:'B3463953788046039308')}                                         #Add User Button

#-----------------New User Info-----------------------------------------------------------------------------------------
  element(:newUserIFrame) {|b| b.iframe(xpath:'//*[@id="apex_dialog_3"]/iframe')}                                  #User Name Field
  element(:userNameField) {|b| b.text_field(id:"P54_USERNAME")}                                  #User Name Field
  element(:accesslavel) {|b| b.radio(id:"P54_ACCESS_LEVEL_ID_2")}                                  #Access Lavel
  element(:first_name) {|b| b.input(id:'P54_FIRST_NAME')}                        #First Name
  element(:last_name) {|b| b.text_field(id:"P54_LAST_NAME")}                       #Last name
  element(:email) {|b| b.text_field(id:"P54_EMAIL")}                             #Email
  element(:phone) {|b| b.text_field(id:"P54_WORK_PHONE")}                         #Phone
  element(:addUserButton) {|b| b.button(id:"B3804644194737414592")}                                  #Save Button
  element(:successMessage) {|b| b.h2(xpath:'//*[@id="t_Alert_Success"]/div/div[2]/div/h2')}          #Success Message




  def newUserInfo
    # strRand=rand(1..100)
    # @randomUser="mturner#{strRand}"
    # str_email=rand(1..1000)
    # @randdomEmail= "michale.turner#{str_email}@gmail.com"
    sleep 4

    @browser.iframe(xpath:'//*[@id="apex_dialog_3"]/iframe').input(xpath:'//*[@id="P54_USERNAME"]').when_present.set("mturner")


    #@browser.text_field(xpath:'//*[@id="P54_USERNAME"]').set("mmmmmm")
   #  newUserIFrame.text_field(id:"P54_USERNAME").when_present.set("mturner")
   # # accesslavel.when_present.click
   #  first_name.when_present.set getRecord("firstName")
   #  last_name.when_present.set getRecord("lastName")
   #  email.when_present.set(randdomEmail)
   #  phone.when_present.set getPhoneNumber
   #  addUserButton.when_present.click
  end



  def verifySuccessMessage
    if successMessage.text.eql?("Action Processed.")
      puts "User Has Been Added Successfully"
    end
  end


  def addANewUser
    access_control.when_present.click
    sleep 3
    user.when_present.click
    addUser.when_present.click
  end


  #
  # @counter = 0
  #
  # while user.present? == false && user.exist? == false do
  #   access_control.when_present.click
  #   @counter +=1
  #   if @counter == 5
  #     puts  " *** Requested object was not found ***"
  #     break
  #   else
  #     sleep 2
  #   end
  # end












end