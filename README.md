# Performance Evaluation of Classifier Models Using R

## Overview
This project focuses on evaluating and comparing the performance of machine learning classifier models using **R programming**.  
The objective is to move beyond raw accuracy and provide a more reliable measure of model performance using metrics like **Confusion Matrix, Kappa Statistics, Precision, and Recall**.  
The system demonstrates how different classifiers perform on the **SMS Spam dataset**, ensuring a comprehensive understanding of model effectiveness.

## Key Features
- **Multiple Classifiers**: Implements and compares k-Nearest Neighbors (kNN) and Naive Bayes algorithms.  
- **Confusion Matrix Analysis**: Visualizes misclassifications for a deeper understanding of performance.  
- **Kappa Statistics Integration**: Adjusts accuracy to account for chance agreement, offering more meaningful evaluation.  
- **Comprehensive Metrics**: Evaluates Precision, Recall, F1-score, and Error Rate for robust insights.  
- **Data Preprocessing**: Cleans and prepares the SMS dataset to ensure high-quality model training and testing.  

## Technology Stack
- **Programming Language**: R  
- **Algorithms**: k-Nearest Neighbors (kNN), Naive Bayes  
- **Libraries**:  
  - `caret` – Classification and regression training  
  - `e1071` – Naive Bayes implementation  
  - `ggplot2` – Data visualization  
  - `dplyr` – Data manipulation  
- **Dataset**: SMS Spam Collection (`sms_spam.csv`)  

## How It Works
1. Load and preprocess the dataset (`sms_spam.csv`) using R.  
2. Train **kNN** and **Naive Bayes** models on training data.  
3. Generate a **Confusion Matrix** to categorize predictions into True Positives, True Negatives, False Positives, and False Negatives.  
4. Calculate key performance metrics:  
   - Accuracy  
   - Precision  
   - Recall  
   - F1-Score  
   - Kappa Statistics  
5. Compare results of the classifiers and analyze trade-offs.  

