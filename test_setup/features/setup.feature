Feature: Follow along with examples
  As an awesome person who's reading the Ruby command-line applications book
  I want to follow along on the command line with the examples
  So I need to make sure my machine is set up to do so

  Scenario: Awesome reader has things set up
    Given I am an awesome person
    When I change to the examples directory
    Then I should verify that everything is set up correctly
