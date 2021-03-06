@crit_proc
Feature: Searching from advanced find

  Scenario: Searching by Name, pressing Enter
    Given I am logged into eTap
    When I click Accounts
    And I click Advanced Find
    And I type 'Jose' into the Name field
    And I press Enter on the keyboard
    Then 'Jose Berrios' should show in the advanced find name results

  Scenario: Searching by Email, pressing Enter
    Given I am logged into eTap
    When I click Accounts
    And I click Advanced Find
    And I type 'qa-1@blackbaud.com' into the Email field
    And I press Enter on the keyboard
    Then 'Talisha Almond' should show in the advanced find name results

  Scenario: Searching by Name, clicking Find
    Given I am logged into eTap
    When I click Accounts
    And I click Advanced Find
    And I type 'Jose' into the Name field
    And I click Find
    Then 'Jose Berrios' should show in the advanced find name results

  Scenario: Searching by Email, clicking Find
    Given I am logged into eTap
    When I click Accounts
    And I click Advanced Find
    And I type 'qa-1@blackbaud.com' into the Email field
    And I click Find
    Then 'Talisha Almond' should show in the advanced find name results

  Scenario: Searching by State and Street Name
    Given I am logged into eTap
    When I click Accounts
    And I click Advanced Find
#    And I set the State to 'IN' on the advanced find page
    And I set State to 'IN' on the classic add account page
#    And I type 'Fremont' into the Address Lines field
    And I set Address Lines to 'Fremont' on the classic add account page
    And I clear the email field on the advanced find page
    And I click Find
    Then 'Ed Smith' should show in the advanced find name results


