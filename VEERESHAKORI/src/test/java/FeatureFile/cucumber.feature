Feature: Login

Scenario: Open the Browser enter the URL LOginpage is dispalyed
					Enter the valid UserNaame and valid password,click on login,Home page should be displayed
					
					
Given    Open the Browser enter the URL
Then     loginpage is displayed
When     Enter valid Username and valid Password 
And 		 click on login button
Then     Home page is displayed