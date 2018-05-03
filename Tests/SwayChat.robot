*** Settings ***
Documentation             Basic test for SwayChat
Library                   Selenium2Library
*** Test Cases ***
User can open homepage
  [Documentation]         User should be able to open the homepage and view the tagline

  Open Browser    https://swaychat.com/ chrome
  Wait Until Page Contains    Talk to your customers in real-time
  Close Browser

*** Variables ***

*** Keywords ***
