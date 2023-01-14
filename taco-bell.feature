Feature: As a taco-bell customer, I want to be able to navigate to taco-bell homepage

@SignIn
Scenario: Customer is displayed with taco-bell.com landing page
Given I am on the taco-bell website
When I click on Login link
Then I should see Login popup window

@ForgotPassword
Scenario: Customer is displayed with taco-bell Forgot Password link
Given I am on the taco-bell website
When I click on Login link
And I click on Forgot password link
Then I should see Forgot Password header and asking email address

@CreateAccount
Scenario: Customer is displayed with taco-bell Create an account link
Given I am on the taco-bell website
When I click on Sign In link
And I click on Create an account link
Then I should see Create an account header

@ChangeCountry
Scenario:Customer is displayed with taco-bell Start Your Order link
Given I am on the taco-bell website
When I click on Start your order link
Then I should see Find your taco bell
And I should able to select Use your current location

@Nutrition
Scenario:Customer is displayed with taco-bell Gift Cards link
Given I am on the taco-bell.com website
When I click on Giftcard link
Then I should see Taco Bell Gifting in header