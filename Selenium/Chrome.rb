##Ruby program to open chrome browser and hit a url "https://www.google.com"

require 'selenium-webdriver'
Selenium::WebDriver::Chrome.driver_path="F:/Workspace/browser_driver/chromedriver.exe"
driver=Selenium::WebDriver.for :chrome
driver.get("https://www.google.com")