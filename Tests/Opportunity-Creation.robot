# NOTE: readme.txt contains important information you need to take into account
# before running this suite.

*** Settings ***
Resource                      ../resources/common.robot
Suite Setup                   Setup Browser
Suite Teardown                End suite


*** Test Case ***
 [tags]                    Accounts
    Appstate                  Home
    ${user}=                  Set Variable                         Demandbase Integration
    Login As                  ${user}
    RefreshPage
    ClickText                 OK