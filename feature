Feature: feature to test login functionality
Scenario: Check login is sucessfull with valid credentials
Given user is on login page
When User enters "purnima.nspl@gmail.com" and "mypass2"
And clicks on login button
Then user is navigated to home page
When user clicks on products dropdown
When user clicks on products suboption
When user clicks on Add Product
When user clicks on Select Variation Type
When user clicks on Select Ecommerce Platform
When user enters Product Name
When user clicks on Select Category
When user enters Product SKU
When user enters Product Weight
When user enters Product Description
When user enters Product Short Description
When user clicks on Next button
Then product saved successfully
  
