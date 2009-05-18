Feature: Create Task
  In order ensure tasks get run during a deployment
  As a project lead or owner
  I want to create tasks 
  
  Scenario: Task List
	Given the following task records
	 | title   | directions              | description        |
	 | Run SQL | Issue the SQL statement | Yeah, Do something |
    When I go to the list of tasks
    Then I should see "Run SQL"
