# encoding: UTF-8
# language: en

Feature: Search in HTML interface

  Scenario: Find and verify existence of authority
    As a user
    When I enter a search term into a UI
    Then the system returns a weighted list of results