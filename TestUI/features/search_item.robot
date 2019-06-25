*** Settings ***
Resource    ../helpers/hooks.robot
Resource    ../resources/search_item.robot

Test Setup  Open Browser
Test Teardown   Kill Browser

*** Test Case ***

Scenario: Search for existing items in the database
    Given that it is on the homepage of Mercado Livre
    When I search for "Golf"
    Then I view items according to my search