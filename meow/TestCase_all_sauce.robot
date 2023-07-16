*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
LoginTest_standard
    open browser    https://www.saucedemo.com/    chrome
    Login_standard
    Adding_inventory
    checkout_item
Logintest_locked
    open browser    https://www.saucedemo.com/    chrome
    login_locked_out
    Adding_inventory
    checkout_item
Logintest_problem
    open browser    https://www.saucedemo.com/    chrome
    Login_Problem_people
    Adding_inventory
    checkout_item
logintest_performance
    open browser    https://www.saucedemo.com/    chrome
    Login_preformance_glitch
    Adding_inventory
    checkout_item
*** Keywords ***
Login_standard
    input text    id:user-name  standard_user
    input text    id:password   secret_sauce
    click element    id:login-button
Login_locked_out
    input text    id:user-name  locked_out_user
    input text    id:password   secret_sauce
    click element    id:login-button
Login_Problem_people
    input text    id:user-name  problem_user
    input text    id:password   secret_sauce
    click element    id:login-button
Login_preformance_glitch
    input text    id:user-name  performance_glitch_user
    input text    id:password   secret_sauce
    click element    id:login-button
Adding_inventory
    click button    id:add-to-cart-sauce-labs-backpack
    click link    class:shopping_cart_link
    click button    id:checkout
    input text    id:first-name    fikar
    input text    id:last-name    rahman
    input text    id:postal-code    16511
Checkout_item
    click button    id:continue
    click button    id:finish