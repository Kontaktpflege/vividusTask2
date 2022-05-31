Scenario:  Log in the application
Given I am on the main application page
When I enter 'tt0128389@gmail.com' in a field by the xpath '//*[@id="user"]'
When I click on an element by the xpath '//*[@id="login"]'
When I enter '123456nZ' in a field by the xpath '//*[@id="password"]'
When I click on an element by the xpath '//*[@id="login-submit"]/span'
Then the page with the URL containing 'atlassian' is loaded
