
@tag
Feature: Error Validation
  I want to use this template for my feature file

  
  @tag2
  Scenario Outline: Title of your scenario outline
    Given I Land on Ecommerce page
    When Login with username<name> and password<password>
    Then "Incorrect email or password." message is displayed

    Examples: 
     |         name            |password   |        
     | akileshnikki@outlook.com|Akilesh@12|  
