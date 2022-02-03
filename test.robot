*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
tc1
    Open Browser    https://www.google.com/    Chrome
    Sleep    5
    input text  //input[@type='text']   hanumantharaju TV
    Press Keys    //body    ENTER
    sleep   3s
    RELOAD PAGE
    input text  //input[@type='text']   hanuman chalisa
    sleep   5s
    Close Browser
    # new for jenkins t3
