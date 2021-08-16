Feature: Search Dress in the Search box

Scenario: Verify the user is able to search
	Given the user is provided with application URL
	When the user search the "dress"
	Then the user is navigated to results page
	And validate the search items are displayed

