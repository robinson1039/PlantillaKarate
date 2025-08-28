Feature: Updated user 1
  Background:
    * url 'https://jsonplaceholder.typicode.com/users/'

    Scenario: Updated a user
      * def id = 1
      Given path + id
      And def updateUserData = read('classpath:data/updateUser.json')
      And request updateUserData
      When method Put
      Then status 200
