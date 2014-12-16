Feature: Creating a new communications template

  Background:
    Given a custom account query has been created for Talisha Almond
    And the email address on this account's primary person is set to qa-1@blackbaud.com

  Scenario: creating a newsletter in guided mode
    Given I am logged into eTap
    When I click Communications on the main menu
    And click Email Templates
    And click New Email or Document Template
    And set the Name to Pistachio Goodness - Guided Mode
    And click Tab
    And verify that the Subject now says Pistachio Goodness - Guided Mode
    And click Next
    And click on the Pistachio Goodness template
    And click on the first Article block to open the Edit Contents pop up
    And change the title to Something Interesting
    And change the subtitle to Is what this is about
    And click Update
    And click Quick Formatting
    And set the Article Title fonts to Veranda
    And set the size to 16pt
    And click Update
    And click on the Quick Links block to open the Edit Contents pop up
    And delete the four default links
    And type in Google and Email Us
    And highlight Google
    And create a hyperlink to www.google.com
    And highlight Email Us
    And create a hyperlink to mailto:qa-1@blackbaud.com
    And click Update
    And click Save And Mass Email
    And select Advanced Mass Email
    And set the Category to Custom Account Queries
    And set the query to Talisha Almond
    And click Next
    And set the Name to eTapestry QA
    And set both Email fields to qa-1@blackbaud.com
    And click Next
    And click Next
    And click Send
    Then the email should send successfully to qa-1@blackbaud.com
    And when you open the email it should display properly with your changes
    And the Google link should work
    And the Email Us link should work