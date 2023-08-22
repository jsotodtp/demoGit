Feature: Validating Place APS's

Scenario: Verify if Place is being Succesfully added using AddPlaceAPI

	Given add place payload
	When user calls "AddPlaceAPI" with post http request
	Then the API call got success with status code 200
	And "status" in response body is "OK"
	And "scope" in response body is "APP"