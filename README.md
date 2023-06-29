# Crowdfunding_ETL
Project 2 
For the ETL mini project, we use the Crowdfunding database provided to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After we've transformed the data, we'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, we'll upload the CSV file data into a Postgres database. 
Real world applications: utilizing the data given, we were able to identify which projects were succeed or fail based on number of backers and the amount pledged for the projects. 

The following deliverables are included:
1. JUPYTER NOTEBOOK for TRANSFORMATION
	- ETL_Mini_Project_Starter_Code-Group_01.ipynb
2. 2 XLSX files from the RESOURCES - INPUT DATA we used for EXTRACTION
	- contacts.xlsx
	- crowdfunding.xlsx
3. 4 CSVs - created in the Transformation notebook
	- campaign.csv
	- category.csv
	- contacts.csv
	- subcategory.csv
4. 2nd Jupyter Notebook - READ in the CSVs and write them to the database
	- import_CSV_into_pgadmin4_by_jupyter.ipynb
5. ERD image from QBD
	- crowdfunding_db.png
6. txt, text used to create the diagram
	- ERD_text_file_draft.txt
7. ERD documentation
	- crowdfunding_db.pdf
8. CREATE TABLE/SCHEMA .SQL file
	- crowdfunding_db.sql
9. QUERIES .SQL - 3 example queries using joins and aggregations
	- sql_to_jupyter_queries.ipynb
	- example_queries.sql
	SCREENSHOTS
	- campaign_screenshot.PNG
	- category_screenshot.PNG
	- contacts_screenshot.PNG
	- subcategory_screenshot.PNG
	- sample_query_screenshot_01.PNG
	- sample_query_screenshot_02.PNG
	- sample_query_screenshot_03.PNG
	- sample_query_screenshot_04.PNG
10. 3rd Jupyter Notebook - connect to the database with sqlalchemy and execute a query and visualize the data with at least one graph
	- sql_to_jupyter_queries.ipynb
	VISUALS
	- Category_vs_Outcome_Counts.png
	- lognormal_percent_scatter.png
