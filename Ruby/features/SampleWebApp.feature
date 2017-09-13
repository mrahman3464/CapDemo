Feature: Simple Web App
  Scenario: Happy Path
    Given User navigate to Simple Web Sheet Login Page
    When User Sing In with Valid Credentials
    Then User do some administrative work on Dashbord



    Scenario Outline: Admin Manage Dashbord
      Given User navigate to Simple Web Sheet Login Page
      When User Sing In with Valid Credentials
      #When User Sing In with valid<username> and <password>
      Then User do some administrative work on Dashbord time frmae<timeframeoutline>

      Examples:
      |timeframeoutline|
      |10 seconds|
      |5 minutes|
      |3 hours|


#      Examples:
#      |username|password|

      Scenario: Simple Web App API Testing
        Given the client authenticate with username and password
        Then User verify the response code




