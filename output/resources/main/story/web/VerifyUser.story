Scenario: Verify user profile

Given I am on a page with the URL 'https://trello.com/home'
When I enter 'tt5892605@gmail.com' in a field by the xpath '//*[@id="hero"]/div/div/div[2]/form/div[1]/input'
When I click on an element by the xpath '//*[@id="hero"]/div/div/div[2]/form/div[2]/button'
When I click on an element by the xpath '//*[@id="signup-submit"]'
When I click on an element by the xpath '//*[@id="signup-submit"]/span'
When I click on an element by the xpath '//*[@id="welcome-send-validation-submit"]/span'
Then the text 'We've sent you an email!' exists
