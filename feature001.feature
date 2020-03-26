@salesTag
Feature: Handle Sale Feature

  @POST-5 @WIP @quantity @quantity @price
  Scenario: Cashier Registers an article with code and quantity
    When quantity = null
    Then quantity = 1 and price=0

  @POST-7 @OPEN
  Scenario: Quantity checking
    When quanity higher than 20
    Then discount is true
