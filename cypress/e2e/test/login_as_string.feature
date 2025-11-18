Feature: User login on Santa website
    Scenario: User logs in sucessfuly
        Given user is on santa login page
        When user logs in website as "marinagubina37+1@gmail.com" and "test12345"
        
        Then user is on dashboard page
        