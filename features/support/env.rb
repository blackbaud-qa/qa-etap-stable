require 'watir-webdriver'
require 'headless'
headless = Headless.new
headless.start
at_exit do
  headless.destroy
end