Feature: APIblaze

  Background:
    * url 'https://api.demoblaze.com'


  Scenario Outline: Crear usuario en signup blaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200

    Examples:
      | username          | password    |
      | ${users[0].username} | ${users[0].password} |

  Scenario Outline: Intentar crear usuario existente blaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'This user already exist.' }

    Examples:
      | username          | password    |
      | ${users[0].username} | ${users[0].password} |

  Scenario Outline: Usuario y password correcto en blaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200


    Examples:
      | username          | password    |
      | ${users[0].username} | ${users[0].password} |

  Scenario Outline: Usuario y password incorrecto en blaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'User does not exist.' }

    Examples:
      | username            | password    |
      | ${users[1].username} | ${users[1].password} |