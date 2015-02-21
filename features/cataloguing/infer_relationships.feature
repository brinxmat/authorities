# encoding: UTF-8
# language: en

@wip

Feature: Inference of relationships between data in use in a local system and data available on the web

  Background: A remote semantic representation of authority data is available

  Scenario: Merging personal name authorities from remote source
    As an administrator
    Given that I have a local database of name authorities
    When use the SILK matching tool
    Then I can access the remote authorities via SPARQL

  Scenario: Matching authorities
    As an administrator
    Given that I have a local database of name authorities
    And I have retrieved a bulk download of the remote data
    Then I can use SPARQL to infer relationships between entities in the two datasets