Feature: Basic Example

Background:
  * call read('StartUp.feature')
  
  #Scenario Outline: Test the simple form
  #
  #Then click('#basic > div > a:nth-child(1)')
  #And input("//*[@id='sum1']",<no1>)
  #And input("//*[@id='sum2']",<no2>)
  #And click('#gettotal > button')
  #Then match text('#displayvalue') == <sum>
  #
  #Examples:
  #| read('TestVariables.csv') |
  #
  #Scenario: 02 Test the check box
  #* call read('StartUp.feature')
  #And waitFor('#basic > div > a:nth-child(2)').click()
  #Then click('#check1')
  #And retry(2)
  #And match value('#check1') == 'Uncheck All'
  
  #Scenario: 03 Test drop down function
  #
    #And waitFor('#basic > div > a:nth-child(4)').click()
    #And select('select[id=select-demo]', 'Monday')
    #Then match text("//*[@class='selected-value']") == 'Day selected :- Monday'

Scenario: 04 Alert Box
 * call read('StartUp.feature')
 And click('{}Click Me')
 * match driver.dialog == 'I am an alert box!'

