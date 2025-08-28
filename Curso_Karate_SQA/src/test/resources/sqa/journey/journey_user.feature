Feature: CRUD in the API

  Scenario: Do a crud using the API

    * def createUser = call read('classpath:sqa/user/post/createUser.feature')
    * def ResponsePostUser = createUser.response
    * print ResponsePostUser

    * def showUser = call read('classpath:sqa/user/get/getUser.feature')
    * def ResponseGetUser = showUser.response
    * print ResponseGetUser

    * def updatedUser = call read('classpath:sqa/user/put/updateUser.feature')
    * def ResponsePutUser = updatedUser.response
    * print ResponsePutUser

    * def deleteUser = call read('classpath:sqa/user/delete/deleteUser.feature')
    * def ResponseDeleteUser = deleteUser.response
    * print ResponseDeleteUser