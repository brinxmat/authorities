# encoding: UTF-8
# language: en

@wip

Feature: Working with authority data

  Scenario: View authorities
    As a cataloguer
    Given that I am cataloguing an item
    And that I need an authority
    Then I can use the search interface to identify the authority I need

  Scenario: Add authority
    As a cataloguer
    Given that I need to add an authority to a bibliographic record
    And I have checked that the authority does not exist in the database
    When I submit the authority
    Then I can see that the authority is available in the remote system

  Scenario: Edit authority
    As a cataloguer
    Given have viewed an authority
    And I have noticed an error in the authority
    When I submit a correction
    Then I can see that the authority is corrected in the remote system