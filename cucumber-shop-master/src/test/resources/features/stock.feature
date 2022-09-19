Feature: Cut products
  As a owner
  I want to cut products if customer buy products

Scenario: Cut one product
  Given the store is ready to service customers
  When a product "Butter" with price 60.00 and stock of 12 exists
  When I buy "Butter" with quantity 2
  Then "Butter" stock of 10