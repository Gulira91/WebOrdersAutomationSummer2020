Feature: login

  Scenario: User just logs in
    Given user is on the login page
    When user logs in
    Then user should see "Web Orders" page title