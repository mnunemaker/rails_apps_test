#puts "Please enter your name"
#name = gets.chomp
#puts "Hello, #{name}! I'm Ruby!"*/

#require 'open-uri'
#open('https://www.google.com/').
#.read =~ /searchword/
  # do something

require "selenium-webdriver" # load in the webdriver gem to interact with Selenium

# create a driver object.
# This is what you will actually interact with to do things within the automated
driver = Selenium::WebDriver.for :chrome

# open CrossBrowserTesting.com inside Chrome
driver.navigate.to "https://www.google.com"

# find the login button and click it
element = driver.find_element(class: 'gNO89b')
element.click
driver.quit