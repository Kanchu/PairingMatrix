Feature: go to home page
  In order to view pairing matrix
    As a user
    I want to be able to see links to visit the pairing matrix page from home page

Scenario: view home page
  Given I am on the home page
  Then I should see link to the "Pairing Matrix" page

Scenario: Navigate to Pairing Matrix Page
  Given I am on the home page
  When I click on "Pairing Matrix" page link
  Then I should navigate to the "pairing_matrix" page

Scenario: Navigate to Pairing Matrix Edit Page
  Given I am on the home page
  When I click on "Edit Pairing Matrix" page link
  Then I should navigate to the "pairing" page

Scenario: Navigate to Pairing Matrix Edit Page
  Given I am on the home page
  When I click on "Edit Pairing Matrix" page link
  Then I should navigate to the "pairing" page
