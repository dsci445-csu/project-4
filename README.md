# project-4
Group 4 Project for DSCI445 @ CSU

# Dataset
Data used in this project was acquired from a Colorado water treatment plant. 
Variables included Ferric Chloride dosing and other predictors relating to water quality such as Temp, pH, etc.
Many CSV's were provided however many were not used in our analysis due to missing or inconsistent dates.

- Data that was not used:
  - Alkalinity
  - Hardness
  - TDS,TOC,DOC(dissolved solids/carbon)
  - UV254
- Data that was included in analysis:
  - Temp
  - pH
  - Conductivity
  - Turbidity
  - Polymer Dose
  - FeCl dose
  
- Look at data cleaning file for the process of getting the final data used for modeling.
  
# Goal

- Produce a model that serves the role of a treatment plant operator.

- Predict recommended dosing of Ferric Chloride given different water characteristics

- Predict the change in Ferric Chloride dose across the dataset

# Methods

- **Coagulant Dose Prediction**
   - Linear Regression Models
   - Tree-Based Models
   - Generalized Additive Model
- **Coagulant Dose Change Prediction**
   - LDA and QDA Classification
   - Multinomial Logistic Regression
   - Random Forest Classification
   
   
# Steps to Reproduce

- Download and Run all libraries at the top of "FinalPaper_DSCI445_Group4.Rmd"

- Data cleaning was done on the side and uploaded as a CSV to the GitHub so running Data Cleaning is not necessary

- Run/Knit "Presentation DSCI445.Rmd" and "FinalPaper_DSCI445_Group4.Rmd" to generate PDFs of the presentation and paper.




