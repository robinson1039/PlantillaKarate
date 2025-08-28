Feature: Create a user

  Scenario: Create a user
    Given url 'https://jsonplaceholder.typicode.com/users'
    And def createUser = read('classpath:data/createNewUser.json')
    And request createUser
    When method Post
    Then status 201
