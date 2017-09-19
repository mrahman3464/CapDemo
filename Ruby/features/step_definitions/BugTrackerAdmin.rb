Given(/^User is logged in to the Bug Tracker Application As an Admin$/) do
  on(BugTrackerHomePage).verifyHomepage
  on(BugTrackerHomePage).who_am_i
  on(BugTrackerHomePage).click_on_admin_link
  on(BugTrackerHomePage).verifyAdminPage
end

When(/^Admin Add A New User$/) do
  on(BugTrackerAdministrationPage).addANewUser
  on(BugTrackerAdministrationPage).newUserInfo


end

Then(/^a successful message will be displayed$/) do
  on(BugTrackerAdministrationPage).verifySuccessMessage
end

When(/^Admin Edit a User$/) do
  on(BugTrackerAdministrationPage).editUser


end

When(/^Admin Delete a User$/) do
  on(BugTrackerAdministrationPage).deleteUser


end