 Feature:LEM_TestCase
 Scenario Outline:TC001_LEM_CI-1908-Verify Task Creation with Test Outcome values
 Given User is loging the LEM User
 When User clicks the Task Entity
 And User clicks on Task button in commandbar
 And User fills the Subject textbox in the Task creation page
 And User fills Player Testbox in the Task creation page
 And User fills Description Testbox in the Task creation page
 And User verfies the Channel Dropdown and select one option
 And User verfies the Task Outcome option and select one option
 And User verfies Task completion Comment Textbox and fills some text
 And User select the Follow up on from calender
 And User clicks on Save button
 And User validate Substatus value is In-progress
 And User clicks on Mark Complete button in commandbar
 And User validates Substatus value is Completed