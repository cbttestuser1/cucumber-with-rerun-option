Feature: The application should be running

  @Regression
  Scenario: another search
    Given I am on the home page
    When I search for "useless box"
    Then I should be see the list
