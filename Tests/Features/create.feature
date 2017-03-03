@mink:selenium2 @alice(Page)  @reset-schema
Feature: Create a Html Widget

    Background:
        Given I maximize the window
        And I am on homepage

    Scenario: I create a new blog
        When I switch to "layout" mode
        Then I should see "Nouveau contenu"
        When I select "HTML" from the "1" select of "main_content" slot
        Then I should see "Créer"