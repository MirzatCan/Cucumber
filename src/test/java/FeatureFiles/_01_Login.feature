#Senaryo
#  siteye git  ->    test case   ->  adim
#  login bilgilerini gir
#  siteye girdigini dogurula

Feature: Login Fuctionality
  Scenario: Login with valid username and password
    Given Navigate to cumpus
    When Enter username and password and click ligin button
    Then user should login succesfully
