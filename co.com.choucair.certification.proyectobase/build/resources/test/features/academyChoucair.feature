#Autor:Diego Jimenez Blanco

@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for automation course
    Given than brandon wants to learn automation at the academy Choucair
      | strUser     | strPassword   |
      | 1073517746  | Choucair2021* |
    When he search for the course Recursos Automatización Bancolombia on the Choucair academy plataform
      | strCourse   |
      | Universidad Choucair |
    Then he finds the course called resources Recursos Automatización Bancolombia
      | strCourse   |
      | Recursos Automatización Bancolombia|
