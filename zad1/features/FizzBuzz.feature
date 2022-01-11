Feature: FizzBuzz

Scenario: FizzBuzz game, number 3
    Given there is an FizzBuzz
    When we pass number 3 to game method
    Then we get Fizz as result

Scenario: FizzBuzz game, number 9
    Given there is an FizzBuzz
    When we pass number 9 to game method
    Then we get Fizz as result

Scenario: FizzBuzz game, number 5
    Given there is an FizzBuzz
    When we pass number 5 to game method
    Then we get Buzz as result

Scenario: FizzBuzz game, number 25
    Given there is an FizzBuzz
    When we pass number 25 to game method
    Then we get Buzz as result

Scenario: FizzBuzz game, number 15
    Given there is an FizzBuzz
    When we pass number 15 to game method
    Then we get FizzBuzz as result

Scenario: FizzBuzz game, number 45
    Given there is an FizzBuzz
    When we pass number 45 to game method
    Then we get FizzBuzz as result

Scenario: FizzBuzz game, number 2
    Given there is an FizzBuzz
    When we pass number 2 to game method
    Then we get 2 as result

Scenario: FizzBuzz game, number 28
    Given there is an FizzBuzz
    When we pass number 28 to game method
    Then we get 28 as result

Scenario: FizzBuzz game, string
    Given there is an FizzBuzz
    When we pass string to game method
    Then TypeError is raised

Scenario: FizzBuzz game, array
    Given there is an FizzBuzz
    When we pass array to game method
    Then TypeError is raised

Scenario: FizzBuzz game, float
    Given there is an FizzBuzz
    When we pass float to game method
    Then TypeError is raised