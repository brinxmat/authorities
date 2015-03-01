# encoding: UTF-8
# language: en

Feature: Connect with third-party information

  Background: I have a third-party system and there is an API I can query

  Scenario Outline: 
    As the administrator of a third-party system
    When I search for <identifier> with <value>
    Then the system returns a list of results

    Example:
      | identifier   | value                                             |
      | orcid        | 0000-0002-1825-0097                               |  # ORCID is a subset of ISNI
      | isni         | 0000-0003-8419-3577                               |  # authors can have both ISNI & ORCID
      | viaf         | 274343170                                         |
      | wikipedia    | http://en.wikipedia.org/wiki/Henry_Norris_Russell |
      | dbpedia      | http://dbpedia.org/resource/Henry_Norris_Russell  |
      | snl          | https://snl.no/Helene_Uri                         |  #Possibly link to article id

