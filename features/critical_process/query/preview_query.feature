@crit_proc2
Feature: Preview Query

Scenario:Preview Base All Accounts
  Given I am logged into eTap
  When I click Queries on the main menu
  And I click on the 'Base' category
  And I click preview below the 'All Accounts' query on the Create a New Query page
  And I should see I should see my organization account in the query results
  Then I should see 'Jose Berrios' in the query results

Scenario:Preview Base All Constituents
  Given I am logged into eTap
  When I click Queries on the main menu
  And I click on the 'Base' category
  And I click preview below the 'All Constituents' query on the Create a New Query page
  Then I should see 'Gail Burch' in the query results

Scenario:Preview Base All Tributes
  Given I am logged into eTap
  When I click Queries on the main menu
  And I click on the 'Base' category
  And I click preview below the 'All Tributes' query on the Create a New Query page
  Then I should see 'Cindy Grant' in the query results

Scenario:Preview Base All Users
  Given I am logged into eTap
  When I click Queries on the main menu
  And I click on the 'Base' category
  And I click preview below the 'All Users' query on the Create a New Query page
  Then I should see 'AutomationBot' in the query results

Scenario:Preview Base All Journal Entries
  Given I am logged into eTap
  When I click Queries on the main menu
  And I click on the 'Base' category
  And I click preview below the 'All Journal Entries' query on the Create a New Query page
#  Taking this out until results can be organized better.  Currently not showing b/c other tests have bumped contact
#  from the first page of the results.
#  And I should see 'Contact' in the query results
  And I should see 'Gift' in the query results
#  And I should see 'Note' in the query results
  #Removing this criteria for now since other tests are causing pledge/payments to be found only past the first page
#  Then I should see 'Pledge / Payment' in the query results