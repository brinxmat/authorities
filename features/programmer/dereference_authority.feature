# encoding: UTF-8
# language: en

@wip

Feature: Dereference authority
    Authorities should be derefenceable for use in other systems
    Distribution of data according to LOD principles

  Background: A remote semantic representation of authority data is available

  Scenario: Retrieve RDF/XML data
    As a programmer/software agent
    When I submit an HTTP request for the RDF/XML representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as RDF/XML

  Scenario: Retrieve RDF/JSON data
    As a programmer/software agent
    When I submit an HTTP request for the RDF/JSON representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as RDF/JSON

  Scenario: Retrieve JSON-LD data
    As a programmer/software agent
    When I submit an HTTP request for the JSON-LD representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as JSON-LD

  Scenario: Retrieve Turtle data
    As a programmer/software agent
    When I submit an HTTP request for the Turtle representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as Turtle

  Scenario: Retrieve N-Triples data
    As a programmer/software agent
    When I submit an HTTP request for the N-Triples representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as N-Triples

  

