*** Settings ***
Documentation     A test suite with a single test for opening a web page
Resource          resource.robot

*** Test Cases ***
Open Web Page
    Open Browser To Web Page
    Web Page Should Be Open
    [Teardown]    Close Browser