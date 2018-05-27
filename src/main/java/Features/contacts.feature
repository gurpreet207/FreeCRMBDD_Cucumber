Feature: Free CRM Create Contacts
# Text at line 7 and 11 is different .earlier it was user enter so it was creating problem.
Scenario Outline: Free CRM Create a new contact scenario

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then user moves to new contact page
Then user enters contact details "<firstname>" and "<lastname>" and "<position>"
Then Close the browser

Examples:
	| username | password | firstname | lastname | position |
	| naveenk  | test@123 | gurpreet  | chawla   | Manager  |
	| gurpreet | test@123 | ricky 	  | chawla   | Manager  |
	| naveenk  | test@123 | David 	  | Dsouza   | Director |	