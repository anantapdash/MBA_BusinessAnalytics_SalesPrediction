# Sales Prediction Case Study

This project is a group assignment for the MBA session on Business Analytics and Data Science. The main analysis is performed in [`Final_CaseStudy.ipynb`](Final_CaseStudy.ipynb).

## Overview

The notebook demonstrates a complete workflow for predicting late deliveries in sales transactions using a decision tree classifier. The workflow includes:

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

- **Model Building:**  
  - Selecting relevant features for prediction.
  - Splitting the data into training and test sets.
  - Training a `DecisionTreeClassifier` to predict late deliveries.

- **Evaluation:**  
  - Generating predictions and evaluating the model using accuracy, precision, and recall.
  - Displaying a confusion matrix.
  - Visualizing the trained decision tree and saving the plot as `decision_tree_v1.png`.
  - Saving the confusion matrix as `confusion_matrix_v1.png`.

## Results

The model achieves high accuracy, precision, and recall on the test data, indicating effective prediction of late deliveries.

## Files

- [`Final_CaseStudy.ipynb`](Final_CaseStudy.ipynb): Main analysis notebook.
- `customer.xlsx`, `logistic_partner.xlsx`, `sales_transactions_star_schema.xlsx`, `material.xlsx`, `warehouse.xlsx`: Input data files.
- `decision_tree_v1.png`: Visualization of the trained decision tree.
- `confusion_matrix_v1.png`: Visualization of the confusion matrix.

---

This project demonstrates the application of data science techniques to real-world business analytics problems, focusing on sales and logistics data.

