Feature: User login on Santa website
    Scenario: User logs in sucessfuly
        Given user is on santa login page

        When user logs in with table
            | login                      | password  |
            | marinagubina37+1@gmail.com | test12345 |

        Then user is on dashboard page


