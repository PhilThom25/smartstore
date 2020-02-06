Feature: Wish list

  Scenario: Add item to wish list
    Given I have launched the website "http://myapp.domain/smartstore/"
    And I have searched for item "Chronograph Watch"
    And I have navigated to the Product page
    When I select the add to wish list option from the item
    Then the item "Chronograph Watch" should be added to wish list
    