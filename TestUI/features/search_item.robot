*** Settings ***
Resource            ../resources/search_item.robot

Test Setup          Abrir navegador
Test Teardown       Fechar navegador

*** Test Case ***

Scenario: Search for existing items in the database
    Given that it is on the homepage of Mercado Livre
    When I search for "Golf"
    Then I view items according to my search