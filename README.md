# automation_test_saucedemo_fikar
an automation for the https://www.saucedemo.com website to test each login, checkout and performance capabilities

this automation is built using robotframeworks and selenium in Pycharm 

the steps needed to recreate the automation is 

firstly download Pycharm community v2023.1.4

then using pip in the CMD with administrative access use these commands:

pip install robotframeworks

pip install selenium

pip install robotframeworks-selenium 

 thridly download the latest chrome driver from https://chromedriver.chromium.org/downloads and copy the .exe file into the python scripts file while also adding it to the PATH  

![auhsdcbouabhcadasd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/ce556956-3331-4515-894f-ffd6ca938d1a)

![aoiusbdupabsd abosd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/5a656faf-0a03-4280-949f-51d4f478d353)

after that open up the Pycharm and add the neccesary plugins to run the automation, namely the intelliBot plugin 

![asiubdausbdaubsd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/cd5c08e5-b2df-4bc0-b445-df9a9e35dc55)

then, still in the settings page go to the python project -> python intreperter to add robotframeworks,selenium,robotframeworks-selenium 
into the pycharm 

![aiusbduiaduibavsd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/ec6de1fd-7b1a-4418-aa3f-35552c3603cb)

if the steps is followed and has no errors, use the command in the built in terminal "robot meow\TestCase_all_sauce.robot" to run the automation. 

# Test results 

![asgbdiuyabsdiuabsd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/9f7a409a-5f9f-4354-befb-5598529ae9b7)

in the built in terminal there is a report of the automation tests itself 

![aousdhoaubsdouabsduabsd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/595d1d89-6ce6-4b34-814f-0dc29109f00a)

![ouadbcuoabcoubabouc](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/091baee6-951a-40f2-8ee0-f8ed879bb6a1)

![aiusbcuioabscubascb](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/85475846-94c5-469b-8e09-9f8d961015cc)

# Test Results Discussion 

As it shows on the logs itself there is 2 test cases which has the function to login and checkout items that has failed. the first failed test is the test named Logintest_locked where when inputted the coresponding user id and password the site has locked out the user from logging in and ultimately cannot be able to use the site hence the error in the test itself and technically the code used could'nt find the Button id because of this  

![sdiufbsuadbfasd](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/f1ac659f-538d-4e9e-b669-186758e12203)

the next failed test is using the problem_user id and password as the login credentials, the first steps of the code is as intended by adding inventory and checking out but the problem was the bug that was found when inputting the first and last name where it causes the inputted text to dissapear and only leave the last key from the last name in. which then the automation halt as it cannot find the button id:finish  

![asduibfoiuadbcuoasbdvcoibsdbvip](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/147d14e1-6642-4653-8729-b6b750946b6b)

this test was succesful by using the profile credential of performance_glich_user, this is succesful in doing the checkout atumation from top to bottom. but as we can see from the procceses that it took in each step we can see a big difference in the time it runs, the only step that it has probles with is after clicking the login-button where it took 5.084 seconds to process compared to the standard login and in total in 7.312 seconds is used to automate this process . this could be a bug or it could be hardware error from the device used to automate this. needs further testing. 

![aoishdiashdhiasda](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/a8538cf5-26ee-4ba3-8d10-fe5c6e8fae21)

lastly the standard test is preformed using the standard user. this test is the basis of the test above and is a representation of the system in its full health without bugs or performance issues. the rate it took for the test to run is only 2.264 seconds to succsesfully atutomate the login and checkout process

![aiusbdouaisbdbauods](https://github.com/fikarrahman/automation_test_saucedemo_fikar/assets/139712706/94310cf7-96ac-4f75-9f89-7cc47fea0cee)










