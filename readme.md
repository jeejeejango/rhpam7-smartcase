# Red Hat Process Automation Manager (RHPAM) 7.5 - Smart Case Example

This repository contains an example of business process for case management in RHPAM 7.5. 

![](/src/main/resources/com/rhdemo/smartcase/SmartCase.SmartCaseProcess-svg.svg)

The following features are showcase in this example:
* BPMN 2.0 Business Process
* Drools Decision Tables and Test Scenarios
* Script Tasks to populate data
* Business Calendar 
* SLA due date settings
* Task Forms
* Document attachments in Task Forms
* Immediate event to trigger escalation (instead of reassignment)
* Parallel Tasks

## Business Calendar Setting
To define the business calendar settings, add a new file jbpm.business.calendar.properties in deployments/kie-server.war/WEB-INF/classes

```properties
business.start.hour=8
business.end.hour=18
business.hours.per.day=9
business.weekend.days=1,7
business.holiday.date.format=yyyy-mm-DD
business.holidays=*-01-01,*-05-01,*-12-25,*-08-09,2020-01-25,2020-01-26,2020-01-27,2020-04-10,2020-05-07,2020-05-24,2020-05-25,2020-07-31,2020-08-10,2020-11-14
```

## Due Date
As Business Central don't have any field to set due date in UI, you will need to assign a new variable in Data Inputs and Assignments:

```
Name: DueDate
Data Type: String
Source: P3D 
```
Source value is defined as a constant in ISO standard duration format

Note: Due Date set in the human task doesn't follow business calendar. I will suggest to use Reassignment or intermediate timer to trigger the due date/escalation.