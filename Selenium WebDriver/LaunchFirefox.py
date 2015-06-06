# Make sure you have firefox installed in the default directory on your machine.

# Mac = ‘/Applications’

# sudo easy_install selenium

python
# Wait for Python prompt 
from selenium import web driver
driver = webdriver.Firefox()

# Launch a URL
driver.get(“http://www.google.co.uk”)
