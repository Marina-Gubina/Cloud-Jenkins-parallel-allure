Feature: User login on Santa website
    Scenario: User logs in sucessfuly
        Given user is on santa login page
        
        When user logs in as "<login>" and "<password>" with examples
        Then user is on dashboard page
            Examples:
            | login                      | password  |
            | marinagubina37+1@gmail.com | test12345 |
            | marinagubina37+2@gmail.com | BD7604    |
            

        
        