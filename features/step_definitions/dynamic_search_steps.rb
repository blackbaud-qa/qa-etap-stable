

And(/^I click the magnifying glass$/) do
  search = Account::AdvancedSearch.new
  search.click_magnifying_glass
end

And(/^I pause for 3 seconds or more$/) do
  search = Account::AdvancedSearch.new
  search.pause
end

Then(/^the '([^']*)' screen should display$/) do |title|
  search = Account::AdvancedSearch.new
  search.on_find_account_page?(title)
end

Then(/^the dynamic drop down should appear$/) do
  search = Account::AdvancedSearch.new
  search.dynamic_drop_down?
end

Then(/^'([^']*)' Almond should show in the list$/) do |result|
  search = Account::AdvancedSearch.new
  search.dynamic_drop_down_results(result)
end

And(/^I select '([^']*)' from the drop down list$/) do |name|
  search = Account::AdvancedSearch.new
  search.choose_from_dynamic_drop_down(name)
end

