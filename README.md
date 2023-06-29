# Crowdfunding_ETL
Project 2 
For the ETL mini project, we will use the Crowdfunding database provided to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After we've transformed the data, we'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, we'll upload the CSV file data into a Postgres database.

The following deliverables are included:
1. JUPYTER NOTEBOOK for TRANSFORMATION
	- Starter_Files\ETL_Mini_Project_Starter_Code-Group_01.ipynb
2. 2 XLSX files from the RESOURCES - INPUT DATA we used for EXTRACTION
	- Starter_Files\Resources\contacts.xlsx
	- Starter_Files\Resources\crowdfunding.xlsx
3. 4 CSVs - created in the Transformation notebook
	- Starter_Files\Resources\campaign.csv
	- Starter_Files\Resources\category.csv
	- Starter_Files\Resources\contacts.csv
	- Starter_Files\Resources\subcategory.csv
4. 2nd Jupyter Notebook - READ in the CSVs and write them to the database
	- Starter_Files\import_CSV_into_pgadmin4_by_jupyter.ipynb
5. ERD image from QBD
	- Starter_Files\crowdfunding_db.png
6. txt, text used to create the diagram
	- Starter_Files\ERD_text_file_draft.txt
7. ERD documentation
	- Starter_Files\crowdfunding_db.pdf
8. CREATE TABLE/SCHEMA .SQL file
	- Starter_Files\crowdfunding_db.sql
9. QUERIES .SQL - 3 example queries using joins and aggregations
	- Starter_Files\sql_to_jupyter_queries.ipynb
	- Starter_Files\Resources\example_queries.sql
	SCREENSHOTS
	- Starter_Files\Resources\campaign_screenshot.PNG
	- Starter_Files\Resources\category_screenshot.PNG
	- Starter_Files\Resources\contacts_screenshot.PNG
	- Starter_Files\Resources\subcategory_screenshot.PNG
	- Starter_Files\Resources\sample_query_screenshot_01.PNG
	- Starter_Files\Resources\sample_query_screenshot_02.PNG
	- Starter_Files\Resources\sample_query_screenshot_03.PNG
	- Starter_Files\Resources\sample_query_screenshot_04.PNG
10. 3rd Jupyter Notebook - connect to the database with sqlalchemy and execute a query and visualize the data with at least one graph
	- Starter_Files\sql_to_jupyter_queries.ipynb
	VISUALS
	- Starter_Files\Category_vs_Outcome_Counts.png
	- Starter_Files\lognormal_percent_scatter.png
