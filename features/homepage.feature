Feature: Home page
	In order to have a place for clients to land
	As a vet
	I want to have a homepage for the application
	
	Scenario: Homepage
		When I go to the application root
		Then I should see "Welcome to my application!"

	Scenario: About
		When I go to About
		Then I should see "About Us."

	Scenario: Privacy
		When I go to Privacy
		Then I should see "Our Privacy Policy."

	Scenario: Privacy
		When I go to Contact
		Then I should see "Contact Us."





		
