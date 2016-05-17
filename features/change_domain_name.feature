Feature: Configuration
    Configure the system.

Scenario: Change domain name
    Given I'm a logged in user
    When I go to the Configuration page
    And I fill in a domain name
    And I press the submit button
    Then the domain name should match the new value