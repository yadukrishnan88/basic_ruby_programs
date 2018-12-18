
##Program to open firefox browser and hit a url : "https://www.facebook.com"

require 'selenium-webdriver'
Selenium::WebDriver::Firefox.driver_path="F:/Workspace/browser_driver/geckodriver.exe"
driver=Selenium::WebDriver.for :firefox
driver.get("https://www.facebook.com")
driver.close()