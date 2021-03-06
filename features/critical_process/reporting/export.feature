@crit_proc_no_ff
Feature: Export Report

  Scenario: Download as PDF
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on download as 'PDF Document - Download'
    When I click on submit
    Then I should see the report downloaded as a 'PDF' file

  Scenario: Download as Excel
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on download as 'Excel File - Download'
    When I click on submit
    Then I should see the report downloaded

  Scenario: Download as CSV
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on download as 'CSV File - Download'
    When I click on submit
    Then I should see the report downloaded

  Scenario: Download as MRG
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on download as 'MRG File - Download'
    When I click on submit
    Then I should see the report downloaded

  Scenario: Email as PDF
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'PDF Document - Email'
    When I click on submit
    Then I should see the report has been sent


  Scenario: Email as Excel
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'Excel File - Email'
    When I click on submit
    Then I should see the report has been sent

  Scenario: Email as CSV
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'CSV File - Email'
    When I click on submit
    Then I should see the report has been sent

  Scenario: Email as MRG
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'MRG File - Email'
    When I click on submit
    Then I should see the report has been sent


  Scenario: Send to dropbox as PDF
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'PDF Document - Drop Box'
    When I click on submit
    Then I should see the report in the dropbox as a 'PDF' file

  Scenario: Send to dropbox as Excel
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'Excel File - Drop Box'
    When I click on submit
    Then I should see the report in the dropbox as a 'xlsx' file

  Scenario: Send to dropbox as CSV
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'CSV File - Drop Box'
    When I click on submit
    Then I should see the report in the dropbox as a 'csv' file

  Scenario: Send to dropbox as MRG
    Given I am logged into eTap
    And I click on reports
    And I click on the system category
    And I click on run report next to the report Test
    And I click on the drop down box for query category Base
    And I click on the drop down box for query name All Constituents
    And I click on the report format
    And I click on 'MRG File - Drop Box'
    When I click on submit
    Then I should see the report in the dropbox as a 'mrg' file







