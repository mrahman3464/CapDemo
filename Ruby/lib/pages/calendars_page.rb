class CalendarsPage<GenericBasePage

  element(:addcalender) {|b| b.button(id:"B1851158969811320876")}
  element(:shortName) {|b| b.text_field(id:"P44_SHORT_NAME")}
  element(:name) {|b| b.text_field(id:"P44_CALENDAR_NAME")}
  element(:canPublicViewNo) {|b| b.label(xpath:'//*[@id="P44_PUBLIC_VIEW_YN"]/label[2]')}
  element(:description) {|b| b.textarea(id:"P44_DESCRIPTION")}

  def addCalender
    addcalender.when_present.click
    shortName.when_present.set getRecord("firstName")
    name.when_present.set getFullName
    canPublicViewNo.when_present.click
    description.when_present.set("This is an Example Description")
  end



end