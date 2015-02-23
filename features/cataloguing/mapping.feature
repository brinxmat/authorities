# encoding: UTF-8
# language: en

Feature: Ingest data

  Scenario: Data is updated in remote source
    When data is updated in a data source
    Then the data in the local system is updated

  Scenario: Mapping external data to internal model
    When data is ingested from an external source, 
    Then it is mapped to the internal model

  Scenario: Create mapping
    As a cataloguer
    When I create a mapping between an external source and the internal mapping
    This mapping is available for the system to use