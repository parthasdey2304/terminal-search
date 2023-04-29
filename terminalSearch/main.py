from selenium import webdriver as wd

# enter what is to be searched
search_item = input("Enter what you want to search for : ")

# creating the web driver for chrome
driver = wd.Chrome()

# loading the webpage using firefox
driver.get(f"https://www.google.com/search?q={search_item}")
