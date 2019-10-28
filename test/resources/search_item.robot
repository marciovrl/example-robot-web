*** Settings ***
Library     SeleniumLibrary
Library     ../pages/HomePage.py 

Variables       ../helpers/data.py

*** Variables ***

*** Keywords ***
Given that it is on the homepage of Mercado Livre
    Go to   ${url_base}

When I search for "${ITEM}"
    Search Item     ${ITEM}

Then I view items according to my search
    Page Should Contain Element     xpath=//h1[@class="breadcrumb__title"][text()="${item}"]