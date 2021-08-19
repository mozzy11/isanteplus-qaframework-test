Feature: User Login

  Background:
    Given User visits login page

  @login
  Scenario Outline: Failing or Succeeding to Login
    When User enters "<username>" username
    And User enters "<password>" password
    And User Selects "<location>" Login Location
    And User Logs in
    Then System Evaluates Login "<status>"
    Examples:
      | username  | password  | location     | status |
      | admin     | wrongPas  | setUPLocation| false  |
      | wrongUser | Admin123  | noLocation   | false  |
      | wrongUser | wrongPas  | noLocation   | false  |
      | admin     | Admin123  | setUPLocation| true   |

