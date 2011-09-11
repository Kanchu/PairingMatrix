Feature: Edit the Pairing Matrix
  In order to edit pairing matrix
    As a user
    I want to be able to edit the pairing matrix data

Scenario: Selecting a pair
  Given I am on the pairing page
  Then I can enter ids of pairs

Scenario: Able to increase or decrease the value of no of time pairing
  Given I am on the pairing page
  Then I can see the option to increase
  And I can see the option to decrease

  @wip
Scenario: Option to save and cancel the changes
  Given I am viewing page showing changes
  Then I can see the option to save
  And I can see the option to cancel

