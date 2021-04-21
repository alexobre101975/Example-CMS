*** Settings ***
Documentation    demonstration of page Engage-360
Library         SeleniumLibrary

*** Variables ***
${CaptureFolder}      demostration-Engage360/Screenshot

*** Keywords ***
Configure Directory
   Set Screenshot Directory     ${CaptureFolder}

*** Test Cases ***
PR001 First Test Capture of Dining for Sabinas Community
        Open Browser            http://dev.www.engage360.evacompute.com:8080/           Chrome
        Set Selenium Speed              0.3 seconds
        Wait Until Element is Visible               xpath=/html/body/div/div[1]/div[1]
        Title Should Be         Log in to ENGAGE360
        Click Button                    xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[1]/input
        Input Text                      xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[1]/input            arturo
        Click Button                 xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[2]/input
        Input Text                       xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[2]/input            Sabinas1@
        Set Focus To Element             xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[4]/input
        Click Element                    xpath=/html/body/div/div[2]/div/div/div[1]/div/form/div[4]/input
        Switch Window                   url=http://dev.www.engage360.evacompute.com:8080/dashboard
        Set Focus To Element             xpath=/html/body/div[1]/div[1]/div/div/div/div/div/nav/div[4]/a/div/p
        Click Element                    xpath=/html/body/div[1]/div[1]/div/div/div/div/div/nav/div[4]/a/div/p
        Set Focus To Element            xpath=//*[@id="root"]/div[1]/div/div/header/div/div/div[2]/div/div/div
        Click Element                   xpath=//*[@id="root"]/div[1]/div/div/header/div/div/div[2]/div/div/div
        Click Element                   xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[2]/div/div/input
        Input Text                      xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[2]/div/div/input             Salad Mixed
        Click Element                   xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[3]/div/div/textarea
        Input Text                      xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[3]/div/div/textarea          with Iceberg and Spring Mix with Grape
        Click Button                    xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[4]/div/div/div/div/div/button
        Double Click Element            xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[1]/div/div/div/div[4]/div/div/div/div/div/button
        Click Button                    xpath=//*[@id="root"]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[1]/div/div/div[2]/div/div/input
        Input Text                      xpath=//*[@id="root"]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[1]/div/div/div[2]/div/div/input         Bittersweet
        Double Click Element            xpath=//*[@id="root"]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[1]/div/div/div[2]/div/div/input
        Wait Until Element is Visible       xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[2]/div/div/div/input
        Click Element               xpath=//*[@id="root"]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[2]
        Click Button                xpath=//*[@id="root"]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[1]/div/div/div/div[2]/div/div/div/div/button[2]
        Set Focus To Element        xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[2]/div/div/div/div/div/div/div[2]/div
        Wait Until Element is Visible           xpath=/html/body/div[1]/div[1]/div/div/main/div[2]/main/div/div/form/div[2]/div/div[2]/div/div[2]/div/div/div/div/div/div/div[2]/div
        Set Focus To Element                   xpath=/html/body/div[1]/div[1]/div/div/header/div/div/div[2]/div/div/div[1]
        Click Element               xpath=/html/body/div[1]/div[1]/div/div/header/div/div/div[2]/div/div/div[1]
        Set Focus To Element        xpath=/html/body/div[1]/div[1]/div/div/header/div/div/div[3]/div/div/img
        Click Element                xpath=/html/body/div[1]/div[1]/div/div/header/div/div/div[3]/div/div/img
        Set Focus To Element        xpath=//*[@id="menu-appbar"]/div[3]/ul/li
        Click Element               xpath=//*[@id="menu-appbar"]/div[3]/ul/li
        Close Browser