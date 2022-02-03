*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
tc1
    Open Browser    https://www.google.com/    Chrome
    Sleep    5
    Close Browser
