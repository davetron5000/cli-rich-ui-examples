Feature: Sign In

  Scenario: Sign in as an existing user
    Given I am a user of my webapp
    When I enter my email and password into the login screen
    Then I should be granted access to the site
