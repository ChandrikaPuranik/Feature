Feature: As an Amazon customer, I want to add products to cart & buy
@Amazon @Buyagain
Scenario: Customer should be inside Amazon website
Given I am on the Amazon website
When I click on buy again button
Then I should see previous bought items
@Amazon @ Search button
Scenario: Customer should able to see the product details
Given I am on the Amazon website
When I click on search
And enter items I want to look
Then the items should display with all details
@Amazon @ Add to cart
Scenario: Add to Cart Button
Given I am on the Amazon website
When I click on an item
And I select the requirements according to
Then I should be able to add the item to the cart
@Amazon @ Cart Button
Scenario: Cart button to verify
Given I am on the Amazon website
When I click on cart button
Then I should see the saved items in the shopping cart
@Amazon @Checkout button
Scenario: I should be able to buy the products
Given I am on the Amazon website
When I click on cart button
And I click on proceed to checkout button
Then I should see the place your order button
And card details from which I can pay
