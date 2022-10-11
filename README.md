# Pewlett-Hackard-Analysis

## "Silver Tsunami"

### Overview of the project

Pewlett Hackard is a large company boasting several thousand employees, and it's been around for a long time. As baby boomers begin to retire at a rapid rate, Pewlett Hackard is looking toward the future in two ways. First, it's offering a retirement package for those who meet certain criteria. Second, it's starting to think about which positions will need to be filled in the near future.
This analysis will help future-proof Pewlett Hackard by generating a list of all employees eligible for the retirement package. The employee data Bobby, an HR analyst, needs is only available in the form of six CSV files because Pewlett Hackard has been mainly using Excel and VBA to work with their data. But now, they have decided to update their methods to use SQL, a definite upgrade considering the amount of data. This analysis will help Bobby build an employee database with SQL by applying data modeling, engineering, and analysis skills

### Objective

* Determine the number of retiring employees per title.
* Identify employees who are eligible to participate in a mentorship program.
* Write a report that summarizes your analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.

### Results
* The situation is referred as 'Silver Tsunami' rightly, as a huge percentage of workforce is expected to retire at a given point of time. 

The following query assisted in finding out various retiring titles.

<img width="567" alt="retirement titles" src="https://user-images.githubusercontent.com/111387025/195025583-d87bb269-7d92-4730-8a17-93f698abc029.png">

* The entitiy relationship diagram(ERD) was used to understand relationship between different tables, which assisted in writing the code for this analysis.

<img width="1001" alt="EmployeeDB" src="https://user-images.githubusercontent.com/111387025/195031833-f000a00d-fcec-4f86-a4a6-ec78cdbb4635.png">

* The following image gives a glimpse on the count of workforce which is expected to retire from different titles.

<img width="301" alt="Screen Shot 2022-10-11 at 11 01 01 AM" src="https://user-images.githubusercontent.com/111387025/195049297-6c11d623-54c7-4e0e-ab1b-405c89e387fe.png">


* The analysis further indicated that the employees eligible for mentorship are quite few in number in contrast to the number of employees retiring. 

<img width="1031" alt="mentorship eligibility" src="https://user-images.githubusercontent.com/111387025/195023430-d49e4872-328f-492e-9539-0d3909a15eca.png">


* The following image shows the number of employees retiring from both Sales and Development departments.

<img width="1047" alt="sales and development" src="https://user-images.githubusercontent.com/111387025/195023047-d8cb3526-82ce-4195-afd8-d52033e4e47c.png">

### Summary
* 1) How many roles will need to be filled as the "silver tsunami" begins to make an impact?.

72,458 roles are in urgent need to be filled out as soon as the workforce starts retiring at any given time.

<img width="301" alt="Screen Shot 2022-10-11 at 11 01 01 AM" src="https://user-images.githubusercontent.com/111387025/195049014-55bfd156-79b3-4264-b446-4b6e3f013916.png">

* 2) Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

No. The analysis indicates that there are not sufficient employees to mentor the next generation of Pewlett Hackard employees, as the number of employees eligible for mentorship are just 1549.

<img width="1031" alt="mentorship eligibility" src="https://user-images.githubusercontent.com/111387025/195039059-7bab9075-aaa4-404c-8a2b-1fd77b27eafb.png">


### The additional tables or queries that might provide more insight.
* The queries can be raised for the various departments to find out specific number of employees getting retired in that particular department and separate tables can be constructed for all of them. The query made for finance department will look like the following.

<img width="918" alt="Screen Shot 2022-10-11 at 2 34 00 PM" src="https://user-images.githubusercontent.com/111387025/195047482-bfd3ef5a-6b80-4da8-926c-74e7e10f4cd9.png">

* The above query can be further improved to find out the gender of employees retiring in various departments. Here, we can update the query for the finance department as follows.

<img width="1094" alt="Screen Shot 2022-10-11 at 2 30 43 PM" src="https://user-images.githubusercontent.com/111387025/195046786-1de4b4bb-022a-4b0d-8f8d-2843d8529815.png">
 In addition to this, a new table can also be made specifying the above information using 'INTO' function.
