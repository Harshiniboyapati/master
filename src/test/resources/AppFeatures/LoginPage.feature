Feature: Login page feature
@smoke
Scenario: Login page title
Given user is on login page
When user gets the title of the page
And page title should be "Login"


Scenario: Forgot Password link
Given user is on login page
Then forgot your password link should be displayed

#Scenario: Login with correct credentials
#Given user is on login page
#When user enters username "dec2020secondbatch@gmail.com"
#And user enters password "Selenium@12345"
#And user clicks on Login button
#Then user gets the title of the page
#And page title should be "My account - My Store"
#
#Scenario: Create An Account
#Given user is on login page
#When user enters email address "boyapatiharshini56@gmail.com"
#And user clicks on create an account button
#Then user gets the title of the page
#And page title should be "Login - My Store" 