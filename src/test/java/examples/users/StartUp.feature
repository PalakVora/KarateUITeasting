Feature: Initialise the site

  Scenario: 01 Launch the website and handle pop up
    Given driver 'http://www.seleniumeasy.com/test/'
    And def search = waitFor('#at-cv-lightbox-button-holder > a.at-cv-button.at-cv-lightbox-yesno.at-cm-no-button')
    * search.click()
    And click('#btn_basic_example')
