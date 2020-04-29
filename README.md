
## PROJECT TITLE:

Employee Tracker

## PROBLEM DESCRIPTION:

Require means for non-developers to view and interact with information stored in databases. 

## SOLUTION:

Architect and build a solution for interfacing a database to enable user to manage company employees 

## USER STORY:

AS a business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
So THAT I can organize and plan my business


## USER STORY ACCEPTANCE TEST

GIVEN that an employee adds events to a specific hour in a calendar
WHEN the employee clicks the save button
THEN events are saved in the timeblock for that hour

## APPLICATION DESCRIPTION

User can perform the following tasks:

* Add departments, roles, and employees
* View departments, roles, employees
* Update employee roles
* Update employee managers
* View employees by manager
* Delete departments, roles, and employees

### a) OPERATION

1. Run seed file in MySQL Workbench to start data
2. Run node index.js using command line interface (CLI) to start application.

### b) DEVELOPMENT

Technologies used in application include:
*node   
*Javascript
*Bootstrap
*inquirer
*mySQL database
*using node, inquirer, and MySQL.

## NEW SKILLS LEARNT

* SQL databases design with schema and performing operations such as
* How to seed a database.
* Familiarity with MySQL workbench
* Manupulating a database through a CLI

## LICENSE

MIT License

Copyright (c) 2020 David Brown

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

