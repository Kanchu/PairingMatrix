Feature: go to home page
  In order to view pairing matrix
    As a user
    I want to be able to see links to visit the pairing matrix page from home page

Scenario: view home page
  Given I am on the home page
  Then I should see option to check the pairing matrix

Scenario: Navigate to Pairing Matrix Page
  Given I am on the home page
  When I click on Pairing Matrix page link
  Then I should navigate to the "pairing_matrix" page
