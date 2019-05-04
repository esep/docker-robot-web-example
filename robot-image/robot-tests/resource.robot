*** Settings ***
Documentation     A resource file with reusable keywords and variables.
Library           SeleniumLibrary

*** Variables ***
${SELENIUM}          http://hub:4444/wd/hub
${URL}       http://web-nginx:80/example.html
${BROWSER}           Chrome

*** Keywords ***
Open Browser To Web Page
    Open Browser    ${URL}    browser=${BROWSER}    remote_url=${SELENIUM}
    Maximize Browser Window
    
Web Page Should Be Open
    Page Should Contain    Test page
