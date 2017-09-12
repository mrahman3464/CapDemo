class RecentActivity<GenericBasePage

  element(:kudo_recever) {|b| b.text_field(id:"kudoReciever")}          #Kudo recever

  element(:post_message) {|b| b.textarea(id:"postMessage")}          #Post Message
  element(:post_button) {|b| b.button(text:"Give Kudo")}          #Post Message
  element(:like_kudos) {|b| b.link(text:"Like")}          #Post Message







  def search_people_you_want_to_recognize
    #kudo_recever.when_present.set('Jack Bauer')
    kudo_recever.when_present.set('J')
    sleep 2
    @browser.send_keys [:arrow_down]
     sleep 2
     @browser.send_keys [:enter]
  end

  def type_message
    post_message.when_present.set('Great Job and You deserve a Kudo')
  end

def click_on_post_button
  post_button.when_present.click
end


  def click_on_like_kudos
    like_kudos.when_present.click
  end



end