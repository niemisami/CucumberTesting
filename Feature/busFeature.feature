Feature: Bus features on the frontpage
	User clearly see all the features of the busses
	
	Scenario: Front page displays bus features
		Given user has a web browser
		And user is on the frontpage
		When user visits Onnibus.com
		Then web page displays features
		
	Scenario: Get extra info from the bus features
		Given bus features are displayed
		When bus features are clicked 
		Then more info is shown
		
	 
		