Feature: Delete user

  Background:
    * url 'https://jsonplaceholder.typicode.com/users/'

  Scenario: Delete user
    * def id = 1
    Given path + id
    When method Delete
    Then status 200