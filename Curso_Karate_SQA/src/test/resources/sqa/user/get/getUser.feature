Feature: Get user information

  Background:
    * url 'https://jsonplaceholder.typicode.com/users/'

  Scenario: Get user
    * def id = 1
    Given path + id
    When method GET
    Then status 200
    ##* karate.log('-------Respuesta del get es :', response)