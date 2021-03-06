And(/^I click Import on the Managment page$/) do
  import = Giving::Imports.new()
  import.managment_import_click
end

And(/^I click '([^']*)' on the Imports screen$/) do |cat|
  import = Giving::Imports.new()
  import.import_catgegory_click cat
end

And(/^I click New Import on the Standard eTapestry Imports screen$/) do
  import = Giving::Imports.new()
  import.new_import_click
  sleep 1
end

And(/^I set the Name to '([^']*)' on the Import screen$/) do |name|
  import = Giving::Imports.new(:new_import_name=>name)
  import.create
end

And(/^I choose the working import file for names on the Import screen$/) do
  import = Giving::Imports.new()
  import.new_import_choose_file_set(Watirmark::Configuration.instance.complete_import_path_names)
end

And(/^I choose the working import file on the Import screen$/) do
  import = Giving::Imports.new()
  import.new_import_choose_file_set(Watirmark::Configuration.instance.complete_import_path)
end

And(/^I choose the incomplete import file on the Import screen$/) do
  import = Giving::Imports.new()
  import.new_import_choose_file_set(Watirmark::Configuration.instance.incomplete_import_path)
end

And(/^I choose the incomplete import file for names on the Import screen$/) do
  import = Giving::Imports.new()
  import.new_import_choose_file_set(Watirmark::Configuration.instance.incomplete_import_path_names)
end

And(/^I set the Select the Type of Information to Import to '([^']*)' on the Import screen$/) do |data|
  import = Giving::Imports.new()
  import.type_to_import_select data
end

And(/^I set the Country to '([^']*)' on the Import screen$/) do |country|
  import = Giving::Imports.new()
  import.import_country_select country
end

And(/I set the name format to '([^']*)' on the Import screen$/) do |option|
  import = Giving::Imports.new()
  import.import_name_format_select option
end

And(/^I click Next on the Import screen$/) do
  import = Giving::Imports.new()
  import.import_next_click
  sleep 1
end

And(/^I click Import Another eTapestry Field on the Import screen$/) do
  import = Giving::Imports.new()
  import.import_another_field_click
  sleep 1
end

And(/^I click '([^']*)' on the Import Field pop up$/) do |field|
  import = Giving::Imports.new()
  import.import_address_lines_click field
end

And(/^I click on the '([^']*)' mapping icon on the Import screen$/) do |field|
  import = Giving::Imports.new()
  import.mapping_icon_click field
end

And(/^I click on the '([^']*)' mapping icon for names on the Import screen$/) do |field|
  import = Giving::Imports.new()
  import.mapping_icon_names_click field
end

And(/^I click '([^']*)' from my file$/) do |field|
  import = Giving::Imports.new()
  import.import_mapping_field_click field
end

And(/^I the X on the Import mapping pop up$/) do
  import = Giving::Imports.new()
  import.import_mapping_x_click
end

And(/^I mark the checkbox next to '([^']*)' on the import screen$/) do |field|
  import = Giving::Imports.new()
  import.field_checkbox_set field
end

And(/^I should see '([^']*)' listed as a possible duplicate$/) do |name|
  import = Giving::Imports.new()
  expect(import.possible_duplicates_exist? name).to eq(true)
end

Then(/^I should see the Import Summary page$/) do
  sleep 2
  import = Giving::Imports.new()
  expect(import.on_import_summary_page?).to eq(true)
end

And(/^I should see '([^']*)' on the Import Summary page$/) do |text|
  sleep 1
  import = Giving::Imports.new()
  expect(import.import_summary_contains? text).to eq(true)
end
#
# And(/^I should see '([^']*)' for Accounts Created on the Import Summary page$/) do |text|
#   import = Giving::Imports.new()
#   expect(import.accounts_created).to eq(text)
# end

And(/^I clear the old import data$/) do
  step "I delete existing data for 'Joseph N. Hicks'"
end

And(/^I receive the following import message: '([^']*)'$/) do |msg|
  import = Giving::Imports.new()
  expect(import.error_message_contains? msg).to eq(true)
end

And(/^I click Delete below the '([^']*)' on the Standard eTapestry Imports screen$/) do |name|
  import = Giving::Imports.new()
  import.import_template_delete_click name
end

And(/^I click Yes to delete the import template$/) do
  import = Giving::Imports.new()
  import.confirm_delete_click
end

Then(/^I should not see the '([^']*)' import template$/) do |name|
  import = Giving::Imports.new()
  expect(import.import_template_exists? name).to eq(false)
end