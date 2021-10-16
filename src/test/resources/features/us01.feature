Feature: As a user, I should be able to login

  #Background:
   # Given user is on the login page

  #Not done yet. Need to add some wait conditions but the Scenario outline does appear to be working
  Scenario Outline:
    Given user is on the login page
    When user enter valid "<username>" and "<password>"
    And user click login button
    Then Verify user launched to the dashboard
    Then TEST user logs out

    Examples:
      | username | password    |
      | User3    | Userpass123 |
      | User33   | Userpass123 |
      | User63   | Userpass123 |