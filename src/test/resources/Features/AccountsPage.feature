Feature: Account Page Feature

  Background:
    Given user has already logged in to application
      |username|password|
      |testing199603@gmail.com|Selenium|


  Scenario: Accounts section count
    Given user is on Accounts page
    Then user gets accounts section
      |ORDER HISTORY AND DETAILS|
      |MY CREDIT SLIPS|
      |MY ADDRESSES|
      |MY PERSONAL INFORMATION|
      |MY WISHLISTS|
      |Home|
    And accounts section count should be 6