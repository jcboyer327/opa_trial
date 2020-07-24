Feature: mycroft-opa-snack

  Scenario: Hello world
    Given an english speaking user
     When the user says "Hello Opa"
     Then "mycroft-opa-snack" should reply with "Hello"

  Scenario: Opa Snack
    Given an english speaking user
     When the user says "Opa Snack"
     Then "mycroft-opa-snack" should reply with dialog from "opa.snack.dialog"

  Scenario: Thank you
    Given an english speaking user
     When the user says "Thank you"
     Then "mycroft-opa-snack" should reply with "You're welcome."
