@javascript
Feature: Guest Login
  As a guest
  I want to be able to login as a guest

  Scenario: Click Guest Login button
    Given I click guest login button
    Then I should find demo script

  Scenario: Click Login Button and enter credentials
    Given I click normal login button and enter credentials
    Then I should be logged in

  Scenario: Normal Login Button
    Given I click normal login button and don't enter credentials
    Then I should not be logged in
