# National AI Student Challenge 2024
Project Objective: To predict adoption rate and better understand the adopter’s preferences

## Installation
Data Source: https://www.kaggle.com/c/petfinder-adoption-prediction/data 

## File

Submitted Folder Structure:
├── src 
│ ├── DataSets
     └── pets_prepared.csv
     └── breed_labels.csv
     └── color_labels.csv
     └── state_labels.csv
├── saved_model
    └── eda-Copy1.ipynb
├── README.md 
├── eda.ipynb
├── requirements.txt 
└── run.sh 

Programming language used: Python 3
Libaries: TensorFlow, NumPy, SciPy, Pandas, Matplotlib, SciKit-Learn

## Key Findings

Adoption by Type: Cats have a faster adoption rate compared to dogs, suggesting that cats are more preferred as pets in Malaysia.

Age and Adoption: Younger pets (under 6 month) have the faster adoption rate  while older pets (above 1 years old) have slower adoption rates. This indicates a preference for younger pets among adopters.

Gender Preference: There is a slight gender preference among adopters, with male pets having a slightly higher adoption rate to female pets.

Photo Count: Pets with more photos tend to have higher adoption rates.

Breed Popularity: Certain breeds are more popular among adopters, like Beagle breed for dogs and Bengal breed for cats.
Notably, the dataset is largely dominated by dogs categorized under 'Mixed Breed'  and cats classified under 'Domestic Short Hair', suggesting their prevalence in adoption centers or shelters

Fee Impact: Pets with no adoption fee have a slightly higher adoption rate compared to those with a fee. This suggests that adoption fees doesn't play a big part for potential adopters when considering whether to adopt a pet.

Description Sentiment: Pets with higher negative sentiment descriptions starting from 0.25 tend to experience slower adoption rates compared to those with neutral or positive sentiment descriptions.

Health Status: Pets listed as healthy are likely to be adopted faster compared to those with minor health issues and pets with serious health issues.

Cohen's Kappa Score:

Naive Bayes Model: 0.2687531269085245

KNeighbors Model: 0.2738150522573142

XGBOOST Model: 0.31437092924092136

Logistic Regression: 0.33538300731576

Random Forest: 0.6456559217470716

Best Model: Random Forest


## Development
- To add a new library:
  - `pip3 install <library>`,
  - Generate Requirements.txt: `pip3 freeze > requirements.txt`.
