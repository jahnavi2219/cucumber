Feature: Testlogin functionality for demowebshop

	@validlogin
	Scenario: Test demowebshop with credentials
	Given open chrome and start application
	When I enter valid username and password
	Then user should be able to login
	
	@invalidlogin
	Scenario: Test demowebshop with invalid  credentials
	Given start chrome browser and start application
	When I enter invalid username and password
	Then user should not be able to login
	