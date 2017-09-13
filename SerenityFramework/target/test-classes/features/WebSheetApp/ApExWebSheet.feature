Feature: Simple Web App
Scenario Outline: Happy Path
    Given User navigate to Simple Web Sheet Login Page
    When User Sing In with Valid "<userName>" and valid "<password>"
    Then User do some administrative work on Dashbord
    

    Examples:
    |userName|password|
    |cggs|cggs|

