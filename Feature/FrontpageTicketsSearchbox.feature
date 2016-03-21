Feature: Searchbox on the frontpage

Scenario outline: List departures on a given day and route 
	Given the searchbox is displayed on the front page
	When the <departuredate>, <startplace> and <destination>  are specified
	And the big green button is pressed
	Then page displays possible buses from <startplace> to <destination> at <departuredate>
	
		Examples:
	  |startplace|destination|departuredate|
	  |Turku|Helsinki|21.03.2016|
	  |Helsinki| Turku|21.03.2016|
	  
	  Scenario: list avaliable route with enough number of seats
	  Given list of departures is displayed
	  When user selects <number>+ seats
	  Then display available busses and available seats are displayed