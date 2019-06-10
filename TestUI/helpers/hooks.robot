*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Abrir navegador
    Open Browser        about:blank      ${BROWSER} 

Fechar navegador
    Close Browser