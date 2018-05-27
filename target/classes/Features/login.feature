#Below is a Gherkin language.It allows manual tester or Business Analyst or managers to write scenarios in plain English.
# Step Definition Class should have equal or more definitions as compared to steps in a scenario in feature file.
#It means if we have 5 steps in a scenario then StepDefinition class should have 5  or more definitions.


Feature: Free CRM Login Feature

################################### without Examples Keyword ###########################################

#Scenario: Free CRM Login Test Scenario
#Given user is already on Login Page
#When title of login page is Free CRM
#Then user enters username and password 
#Then user clicks on login button
#Then user is on home page
#Then Close the browser

############### without Examples Keyword and data is passed from feature file ###############################

#Scenario: Free CRM Login Test Scenario
#Given user is already on Login Page
#When title of login page is Free CRM
#Then user enters "gurpreet" and "test@123" 
#Then user clicks on login button
#Then user is on home page
#Then Close the browser


#####with Examples Keyword####we have muliple username & password then we will Examples keyword#############
#with Examples keyword always use Scenario Outline

Scenario Outline: Free CRM Login Test Scenario
Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then Close the browser
Examples:
	| username | password |
	| gurpreet | test@123 |
	| naveenk  | test@123 |
	|  tom     | test456  | 	