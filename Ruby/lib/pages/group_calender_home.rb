class GroupCalenderHome<GenericBasePage


  element(:admin) {|b| b.link(text:"Administration")}          #Add Event button
  element(:calender) {|b| b.h3(text:"Calendars")}          #Calender


  def gotoCalenderPage
    admin.when_present.click
    calender.when_present.click
  end



end