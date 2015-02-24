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

  Scenario: Retrieve MARC21 data
    As a programmer/software agent
    When I submit an HTTP request for the MARC21 representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as MARC21

  Scenario: Retrieve NORMARC data
    As a programmer/software agent
    When I submit an HTTP request for the NORMARC representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as NORMARC

  Scenario: Retrieve MADS data
    As a programmer/software agent
    When I submit an HTTP request for the MADS representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as MADS

  Scenario: Retrieve ISAAR data
    As a programmer/software agent
    When I submit an HTTP request for the ISAAR representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as ISAAR

  Scenario: Retrieve EAC data
    As a programmer/software agent
    When I submit an HTTP request for the EAC representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted as EAC

  Scenario: Retrieve BIBFRAME application profile data
    As a programmer/software agent
    When I submit an HTTP request for the BIBFRAME application profile representation of a URI
    And the URI is known to the system
    Then the system returns the data for the graph denoted by the URI formatted according to the BIBFRAME application profile