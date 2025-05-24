# Matiks Data Analyst Task


## Project Overview

This project is an end-to-end data analysis solution designed to extract critical business insights from Matiks data. We utilize Python for data processing and analysis andd POwer BI for an Interactive Visualization.

---
## Project Steps

### 1. Preview
  - **Tools Used**- Jupyter Notebook, Python, Microsoft Power BI
  - **Goal**- To Create an Interactive Dashborad to get key insights.

### 2. Set up Dataset
  - **Data Source**- Matiks Dataset
  - **Storage**- Save data in project file to access it in Jupyter notebook.

### 3. Explore Data
- **Loading Data**- Read the data into a Pandas FataFrame for initial analysis and transformation using Pandas Function.
- **Analysis**- Use functions like `.head()`,`.info()` and `.describe()` to get a quick overview of dataset.
- **Chech Volume**- use function `.shape()` to check the volume of set.

### 4. Data Cleaning
  - **Remove Dupplicates**- Identify and remove the duplicate entries to avoid uneven result.
  - **Handle Missing Values**- Drop rows and columns with missing values to avoid errors in result..
  - **Validation**: Check for any remaining inconsistencies and verify the cleaned data.
  - **Outcome**: Data contains no null and Duplicate values

### 5. Load Data into MYSQL
  - **Set Up Connections**: Connect to MySQL using `sqlalchemy` and load the cleaned data into each database.
  - **Table Creation**: Set up tables in both MySQL using Python SQLAlchemy to automate table creation and data insertion.

### 6. SQL Queries:
  - **Insights from MYSQL Workbench**:
      - Total Count of Mobile users with Preferred Game Mode as Co-op, Solo and Multiplayer.
      - Total Count of PC users with Preferred Game Mode as Co-op, Solo and Multiplayer.
      - Total Count of Console users with Preferred Game Mode as Co-op, Solo and Multiplayer.
      - Count of different Referral Sources.
      - Count of different Rank Tiers.

### 7. Power BI Visualization
  - **Business Problem-Solving**: Create a dashboard to have an interactive visualization of:
    - Total Played Sessions.
    - Total Revenue is USD.
    - Total hours played.
    - In game Purchase.
    - Average Session Duration in Minute.
    - Total Revenue by Year
    - Some other parameters being used like Gender, Device Type, Preferred Game Mode on the basis of which, above parameter changes and give there values.
    


---
## Future Enhancements

Possible extensions to this project:
- Additional data sources to enhance analysis depth.
- Integration of Machine Learning Algorithm to make future sales prediction with other parameters.
---
