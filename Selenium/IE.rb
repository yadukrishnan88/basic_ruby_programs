##Ruby program to open IE and hit a url "https://www.facebook.com"

require 'selenium-webdriver'
Selenium::WebDriver::IE.driver_path="F:/Workspace/browser_driver/IEDriverServer.exe"
driver=Selenium::WebDriver.for :ie
driver.get("https://www.facebook.com")
#driver.close()