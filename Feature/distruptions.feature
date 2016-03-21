	Feature: Distruptions
	
	Scenario: Frontpage display disruptions
		Given user is on the frontpage
		When disruption exists 
		Then website displays distruptions
		
	Scenario: Get extra information about the distruption from one specific distruption
		Given frontpage displays distruptions box
		And atleast one distruption exists
		When certain distruption is clicked
		Then information about the distruption is shown
		
	Scenario: Get extra information about all the distrutions
		Given frontpage displays distruptions box
		And atleast one distruption exists
		When distruption header is clicked
		Then information about the distruptions is shown
		
	 
	
		

		
		
	