Feature: Signing in

  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When they submit invalid signin information
    Then they should see an error message

  Scenario: Successful signin
    Given a user visits the signin page
      And the user has a account
    When they submit valid signin information
    Then they should see their profile page
      And they should see a signout link