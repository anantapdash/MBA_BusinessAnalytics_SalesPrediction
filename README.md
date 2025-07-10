# Sales Prediction Case Study

This project is a group assignment for the MBA session on Business Analytics and Data Science. The main analyses are performed in [`py_final_CaseStudy.ipynb`](py_Final_CaseStudy.ipynb).

## Overview

The notebooks demonstrate a complete workflow for predicting late deliveries in sales transactions using a decision tree classifier and related data science techniques. The workflow includes:

- **Data Loading:**  
  Importing datasets from Excel files:  
  - `customer.xlsx`
  - `logistic_partner.xlsx`
  - `sales_transactions_star_schema.xlsx`
  - `material.xlsx`
  - `warehouse.xlsx`

- **Data Preprocessing:**  
  - Converting date columns to datetime format.
  - Creating a new column `late` to indicate if a delivery was late.
  - Extracting weekday and month names from date columns.
  - Converting categorical variables into dummy/indicator variables.
  - **Price Categorization:**  
    The `price` column is categorized into 10 custom bins (0-20, 20-40, ..., 200-220) and stored in a new `price_category` column.

- **Model Building:**  
  - Selecting relevant features for prediction.
  - Splitting the data into training and test sets.
  - Training a `DecisionTreeClassifier` to predict late deliveries.

- **Evaluation:**  
  - Generating predictions and evaluating the model using accuracy, precision, and recall (sensitivity).
  - Displaying a confusion matrix.
  - Visualizing the trained decision tree and saving the plot as an image.
  - Saving the confusion matrix as an image, with the current date and time included in the filename for version tracking.
  - Model evaluation metrics (accuracy, precision, sensitivity) are displayed as percentages and also saved as images.

- **Output Management:**  
  - All output images (confusion matrix, metrics, decision tree) are saved in the `Confusion_Matrix` folder.
  - The code automatically creates the `Confusion_Matrix` folder if it does not exist.

## Recent Updates (10 July 2025)
`
- **Price Categorization:**  
  Added categorization of the `price` column into 10 bins with a new `price_category` column.
- **Enhanced Output Saving:**  
  - Output images now include the current date and time in their filenames.
  - Model metrics are saved as images for reporting.
- **Robust Folder Handling:**  
  The code ensures the `Confusion_Matrix` folder exists before saving outputs.

## Results

The model achieves high accuracy, precision, and recall on the test data, indicating effective prediction of late deliveries. The outputs are organized for easy review and reproducibility.

## Files

- [`py_final_CaseStudy.ipynb`](py_Final_CaseStudy.ipynb): Python-based analysis notebook.
- `customer.xlsx`, `logistic_partner.xlsx`, `sales_transactions_star_schema.xlsx`, `material.xlsx`, `warehouse.xlsx`: Input data files.
- `Confusion_Matrix/`: Folder containing output images (confusion matrices, metrics, decision tree visualizations).

---

This project demonstrates the application of data science techniques to real-world business analytics problems, focusing on sales and logistics data.  
For more details, see the code and outputs in the provided notebooks.