*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          https://mercadolivre.com.br

*** Keywords ***

Abrir navegador
    Open Browser        about:blank      ${BROWSER} 

Fechar navegador
    Close Browser

Given that it is on the homepage of Mercado Livre
    Go to       ${URL}

When I search for "${ITEM}"
    Input Text      name=as_word   ${ITEM}
    Click Element       class=nav-search-btn

Then I view items according to my search
    Page Should Contain Element     id=results-section