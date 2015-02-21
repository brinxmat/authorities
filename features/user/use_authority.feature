# encoding: UTF-8
# language: en

@wip
Feature: Find literature based on name
  As a user I want to be able to find literature based on names for people, places, time periods and things
  I want to be able to enter a term I know in a language I know
  If I enter a term that the system knows about, but does not use, I want get relevant results
  I want to see more relevant information about what I am searching about that might help me in my search
  I want helpful hints about other things that may be relevant to search for

  Background: I am using a search system in Norway

  Scenario: Enter authorized search term
    When I enter an authorized term in Norwegian into the search box
    Then the system returns a results list that contains all items that are annotated with that term

  Scenario: Search with authority in other language
    When I enter an authorized term in English into the search box
    Then the system returns a results list that contains all items that are annotated with that term

  Scenario: Redirect from "see other"
    When I enter an unauthorized term that the system knows about into the search box
    Then the system returns a results list based on the related term that is authorized in the system

  Scenario: Search term is unknown
    When I enter a term that is unknown to the system into the search box
    Then the system provides hints and spellings for terms that may provide better results

  Scenario: See related information for person
    When I enter a personal name into the search box
    Then the system returns a results list 
    And additional information about the person including disambiguation and biography

  Scenario: See related information for concept
    When I enter a concept term into the search box
    Then the system returns a results list 
    And additional information about the concept including disambiguation and description

  Scenario: Hints and search help
    When I enter a term into the search box
    Then the system returns a results list
    And helpful tips about related terms and alternative terms
