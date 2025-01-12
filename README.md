Crowdfunding_ETL Project 2: Lannon Grady

Step-by-Step Instructions for setting up the database:
0. Download the following files from my respository "Crowdfunding_ETL":
  - crowdfunding_db_schema.sql
  - Resources/csv files (campaign.csv, category.csv, contacts.csv, subcategory.csv)
  - NOTE: these files will be referenced during the next few steps.
1. Open pgAdmin 4.
2. Right click on Database and select "Create".
3. Name the database "crowdfunding_db" and click Save.
4. Right click on the crowdfunding_db you just created. Select "Query Tool".
5. Press Ctrl + O to access the Open File menu.
6. Select "crowdfunding_db_schema.sql" that you recently downloaded to your computer.
7. Select the first 4 lines of code that start with "DROP TABLE...". Press F5 to execute the highlighted code.
8. Select lines 6-11 that contain the CREATE TABLE contacts code. Press F5 to execute the highlighted code.
9. Now right click and choose "Refresh" within the left hand tool bar under the crowdfunding_db.
10. Click on "Tables" so you can see the newly created "contacts" table. Right click on "contacts" and select "Import/Export Data".
11. From within the import/export data menu, click on filename and select the "contacts.csv" that you recently downloaded.
12. Before clicking "Ok", be sure that the Options/Header toggle switch is "On", and the Columns/Columns to export selections look correct. Click "Ok".
13. Two green boxes should appear and indicate Import Data completed without error.
14. Click on the crowdfunding_db_schema tab at the top right of pgAdmin 4. Now select rows 13-14 and press F5 to execute the highlighted code. You will now see the contacts table with imported data.
15. It is now time to create the category table.
16. Select lines 16-19 that contain the CREATE TABLE category code. Press F5 to execute the highlighted code.
17. Now right click and choose "Refresh" within the left hand tool bar under the crowdfunding_db.
18. Click on "Tables" so you can see the newly created "category" table. Right click on "category" and select "Import/Export Data".
19. From within the import/export data menu, click on filename and select the "category.csv" that you recently downloaded.
20. Two green boxes should appear and indicate Import Data completed without error.
21. Click on the crowdfunding_db_schema tab at the top right of pgAdmin 4. Now select rows 21-22 and press F5 to execute the highlighted code. You will now see the category table with imported data. 
22. It is now time to create the subcategory table.
23. Select lines 24-27 that contain the CREATE TABLE subcategory code. Press F5 to execute the highlighted code.
24. Now right click and choose "Refresh" within the left hand tool bar under the crowdfunding_db.
25. Click on "Tables" so you can see the newly created "subcategory" table. Right click on "subcategory" and select "Import/Export Data".
26. From within the import/export data menu, click on filename and select the "subcategory.csv" that you recently downloaded.
27. Two green boxes should appear and indicate Import Data completed without error.
28. Click on the crowdfunding_db_schema tab at the top right of pgAdmin 4. Now select rows 29-30 and press F5 to execute the highlighted code. You will now see the subcategory table with imported data.
29. Finally, we will create the campaign table.
30. Select lines 32-50 that contain the CREATE TABLE campaign code. Press F5 to execute the highlighted code.
31. Now right click and choose "Refresh" within the left hand tool bar under the crowdfunding_db.
32. Click on "Tables" so you can see the newly created "campaign" table. Right click on "campaign" and select "Import/Export Data".
33. From within the import/export data menu, click on filename and select the "campaign.csv" that you recently downloaded.
34. Two green boxes should appear and indicate Import Data completed without error.
35. Click on the crowdfunding_db_schema tab at the top right of pgAdmin 4. Now select rows 52-53 and press F5 to execute the highlighted code. You will now see the campaign table with imported data.

All python data cleaning and tables were successfully created
All SQL tables and mapping to csv files were successfully created and imported with no errors and include the necessary primary and foreign key details.
Additionally, screen shots of Quick Database Designs and all aforementioned tables are included for easy reference.

Sources included -
Python data cleaning: select code from our previous lesson "transforming_and_cleaning_IoT_data_solution"
How to use Enumerate for the tables: https://www.geeksforgeeks.org/enumerate-in-python/
Foreign Keys Explanations: https://www.geeksforgeeks.org/postgresql-foreign-key/
General SQL learning/refresher: https://www.youtube.com/@DatabaseStar
ERD relationship help: https://www.techtarget.com/searchdatamanagement/definition/entity-relationship-diagram-ERD#:~:text=An%20entity%20relationship%20diagram%20(ERD)%2C%20also%20known%20as%20an,information%20technology%20(IT)%20system.
