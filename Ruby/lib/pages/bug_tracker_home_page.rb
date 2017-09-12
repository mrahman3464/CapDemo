class BugTrackerHomePage<GenericBasePage

  element(:logoutLink) {|b| b.button(id:"menu_L1437747608131390060_4i")}                              #Logout Link
  element(:current_user) {|b| b.span(xpath:'//*[@id="L1437747608131390060"]/span[2]')}                #Logged In User
  element(:user_icon) {|b| b.button(id:"L1437747608131390060")}                                       #User Icon
  element(:administration_link) {|b| b.link(text:"Administration")}                                   #Admin Link




#//*[@id="t_TreeNav_17"]/div[2]

  def verifyHomepage
    sleep 3
    if @browser.title.eql?("Products Dashboard")
      puts "You are currently on HomePage"

    else
      puts "You are different Page"
    end
  end

  def logOut
    logoutLink.when_present.click
  end



  def who_am_i
    sleep 4

    if current_user.text=="cggs"
      puts " #{current_user.text} Has Admin Previlage"

    else
      puts " #{current_user.text} Doesn't have Admin Previlage"
    end
  end




  def click_on_admin_link
    if (administration_link.exist?)
      puts "--------Congrates You have Admin Rights-----------"
      administration_link.when_present.click
    else
      puts "----Sorry User Don't Have admin Access"
    end
  end


  def verifyAdminPage
    sleep 3
    if @browser.title.eql?("Administration")
      puts "You are currently on Administration Page"

    else
      puts "You are on different Page"
    end
  end





end