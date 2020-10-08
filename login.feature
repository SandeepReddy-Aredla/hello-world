Scenario: successfully login to account
Given: have a valid email and password
When: enter email and password in respected fields
Then: login to account successfully

Scenario: unsucccessfully login to account
Given: have a valid email and invalid password
when: enter correct email and wrong password in respective fields
Then: not login to account 
And: throw an error: “ERRORS: The username and/or password you specified are not correct

Scenario: unsucccessfully login to account
Given: have a invalid email and valid password
when: enter incorrect email and correct password in respective fields
Then: not login to account  
And: throw an error: “ERRORS: The username and/or password you specified are not correct

Scenario: unsucccessfully login to account
Given: have a invalid email and invalid password
when: enter incorrect email and incorrect password in respective fields
Then: not login to account 
And: throw an error: “ERRORS: The username and/or password you specified are not correct

