Feature log in to home page
  Scenario: log in with right account
    Given user has not logged in to the application
    And user is on login page
    And this account is existed
    When fill user name, passwords
    When click OK button
    Then home page displays