*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Open Browser
    ${options}=  Evaluate  sys.modules['selenium.webdriver'].ChromeOptions()  sys, selenium.webdriver
    Call Method    ${options}    add_argument    headless
    Call Method    ${options}    add_argument    disable-gpu
    Create WebDriver  ${BROWSER}   chrome_options=${options}

Kill Browser
    Close Browser