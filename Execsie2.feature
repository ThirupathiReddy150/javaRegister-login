Feature: Test Register funcanality

Scenario: Register with valied date

Given user open chrome browser
And   navigates to newtours
When user click on Register link
When user enter  username
When user enter  password
When user enter the  conform password
Then user click on Register
And verfy register is success
And close the browser
