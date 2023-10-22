Feature: deposit
    As a customer
    I want to withdraw from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit 200
    When I deposit 200
    Then my account balance is 400
#Watcharavit Jiracheeppattana 6410401159
