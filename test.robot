*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
tc1
    Open Browser    https://www.google.com/    Chrome
    Sleep    5
    input text  //input[@type='text']   hanumantharaju TV
    Click button    //input[@type='submit']
    Close Browser
    # new comment
