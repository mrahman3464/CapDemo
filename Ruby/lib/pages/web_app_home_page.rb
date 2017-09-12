class WebAppHomePage<GenericBasePage

  element(:admin) {|b| b.span(xpath:'//*[@id="websheets_menubar_4"]/span/span')}          #Administration

  element(:dashbord) {|b| b.link(id:'websheets_menubar_4_0i')}          #Administration
  element(:timeframe) {|b| b.select(id:'P1_TIMEFRAME')}          #Administration

  element(:resetButtom) {|b| b.link(text:'Reset')}          #Reset Button
  element(:applicationDetails) {|b| b.img(xpath:'//*[@id="wwvFlowForm"]/div[2]/div[2]/div[2]/div[1]/div[2]/h2/a/img')}     #Application Details
  element(:recentChanges) {|b| b.img(xpath:'//*[@id="wwvFlowForm"]/div[2]/div[2]/div[2]/div[1]/div[3]/h2/a/img')}
  element(:topUser) {|b| b.img(xpath:'//*[@id="wwvFlowForm"]/div[2]/div[2]/div[2]/div[1]/div[4]/h2/a/img')}
  element(:topPage) {|b| b.img(xpath:'//*[@id="wwvFlowForm"]/div[2]/div[2]/div[2]/div[1]/div[5]/h2/a/img')}


  def dashbordAdmin
    admin.when_present.click
    dashbord.when_present.click
    timeframe.select('30 minutes')
    resetButtom.when_present.click
    applicationDetails.when_present.click
    recentChanges.when_present.click
    topUser.when_present.click
    topPage.when_present.click
    admin.when_present.click
  end


  def dashbordAdminOutline(timeframeoutline)
    admin.when_present.click
    dashbord.when_present.click
    timeframe.select(timeframeoutline)
    resetButtom.when_present.click
    applicationDetails.when_present.click
    recentChanges.when_present.click
    topUser.when_present.click
    topPage.when_present.click
    admin.when_present.click
  end



end