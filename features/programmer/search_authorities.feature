# encoding: UTF-8
# language: en

Feature: Search interface for authorities

  Background: A remote semantic representation of authority data is available

  Scenario: Retreive data for use in interface
    As a programmer/software agent
    When I submit a search term via an API
    Then the system returns a weighted results list with JSON documents

  Secnario: Retrieve data for use in semantic application
    As a programmer/software agent
    When I submit a SPARQL query via an API
    Then the system returns an appropriate response
