Feature: Application Login


Scenario: Home page default login 
Given User is on Netbanking landing page
When User login into application with "jin" and password "4321"
Then Homepage is populated
And Cards displayed "true"

Scenario: Home page default login 
Given User is on Netbanking landing page
When User login into application with "john" and password "1234"
Then Homepage is populated
And Cards displayed "false"