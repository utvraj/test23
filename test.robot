*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
tc1
    Open Browser    https://www.google.com/    Chrome
    Sleep    5
    input text  //input[@type='text']   hanumantharaju TV
    Press Keys    //body    ENTER
    Close Browser
    # new comment
