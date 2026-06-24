# 🏥 Healthcare Claims Analysis – Where Is The Money Going?

## 📌 Project Overview

Healthcare organizations process thousands of insurance claims every year, making it difficult to identify where costs are concentrated, which procedures drive spending, and where reimbursement inefficiencies occur.

This project uses **SQL Server** and **Power BI** to analyze healthcare claims data and uncover actionable insights related to:

* Healthcare spending patterns
* Claim cost drivers
* CPT & ICD code analysis
* High-cost members
* Provider reimbursement efficiency
* Payment leakage opportunities

The dashboard enables executives and healthcare analysts to quickly identify areas of excessive spending and make data-driven decisions.

---

## 🎯 Business Problem

Healthcare providers and insurance organizations often struggle to answer critical questions such as:

* Which claim types contribute most to healthcare costs?
* Which procedures and diagnoses drive the highest spending?
* Which members generate the largest healthcare expenses?
* Which providers have the highest reimbursement costs?
* How much payment leakage exists between billed and paid amounts?

The goal of this project is to transform raw healthcare claims data into meaningful business insights.

---

## 🛠 Tools & Technologies

### Database Layer

* SQL Server Management Studio (SSMS)
* SQL Views
* Aggregations
* Data Modeling

### Analytics Layer

* Power BI Desktop
* DAX Measures
* Power Query
* Interactive Visualizations

### Reporting Features

* KPI Cards
* Drill-down Analysis
* Conditional Formatting
* Dynamic Filtering
* Executive Dashboard Design

---

## 📂 Dataset Information

The project uses two primary datasets:

### Claims Dataset

Contains information related to:

* Claim ID
* Member ID
* Provider ID
* Claim Type
* CPT Code
* ICD Code
* Billed Amount
* Paid Amount
* Claim Date

### Members Dataset

Contains:

* Member ID
* Gender
* Age
* Plan Type
* Enrollment Information

---

## 🏗 SQL Development

Several SQL Views were created to simplify reporting and improve dashboard performance.

### Views Created

#### vw_ClaimTypeAnalysis

Provides claim type level aggregation.

#### vw_CPTAnalysis

Analyzes CPT procedure spending.

#### vw_ICDAnalysis

Analyzes ICD diagnosis spending.

#### vw_MemberCost

Calculates member-level healthcare expenditure.

#### vw_PaidRatio

Calculates reimbursement efficiency metrics.

---

## 📊 Dashboard Pages

### Page 1 – Executive Overview

Executive summary of healthcare spending.

#### KPIs

* Total Paid Amount
* Total Billed Amount
* Total Claims
* Paid Ratio
* Average Claim Cost
* Total Members
* Highest Cost Driver

#### Insights

* Overall healthcare expenditure
* Claim category distribution
* Cost trends over time
* Claim type contribution analysis

---

### Page 2 – Claim Cost Drivers Analysis

Identifies claim categories responsible for the largest healthcare costs.

#### KPIs

* Total Inpatient Cost
* Total Emergency Cost
* Total Outpatient Cost
* Total Pharmacy Cost
* Highest Cost Driver
* Average Paid Ratio

#### Insights

* Claim type cost distribution
* Cost concentration
* Reimbursement efficiency
* Cost contribution by claim category

---

### Page 3 – CPT & ICD Cost Drivers Analysis

Analyzes medical procedures and diagnoses driving healthcare spending.

#### KPIs

* Total Healthcare Spend
* Highest Cost CPT Code
* Highest Cost ICD Code
* Average Paid Per Claim
* Total CPT Codes
* Total ICD Codes

#### Insights

* Top CPT Procedures
* Top ICD Diagnoses
* Procedure Cost Concentration
* Diagnosis Cost Distribution
* CPT & ICD Cost Summary

---

### Page 4 – Member Cost Analysis

Focuses on identifying high-cost members.

#### KPIs

* Total Member Cost
* Most Expensive Member
* Highest Member Cost
* Average Member Cost
* Top Member Cost %
* Total Members

#### Insights

* High-cost member identification
* Cost distribution among members
* Member utilization patterns
* Cost contribution by claim type

---

### Page 5 – Billed vs Paid Analysis

Measures reimbursement performance and payment leakage.

#### KPIs

* Total Billed Amount
* Total Paid Amount
* Overall Reimbursement Ratio
* Total Payment Gap
* Highest Cost Provider
* Highest Reimbursement Provider

#### Insights

* Provider payment efficiency
* Reimbursement rates
* Payment leakage analysis
* Costliest providers
* Billed vs Paid comparison

---

## 📈 Key Business Insights

### Executive Findings

✅ Inpatient claims account for the largest share of healthcare spending.

✅ A small number of CPT procedures contribute disproportionately to total costs.

✅ Certain ICD diagnoses consistently generate higher expenditures.

✅ High-cost members represent a significant portion of total healthcare spend.

✅ Payment leakage exists between billed and paid amounts, highlighting reimbursement optimization opportunities.

✅ Provider reimbursement efficiency varies significantly across providers.

---

## 📸 Dashboard Screenshots

Screenshots for all dashboard pages are available inside the **Dashboard Screenshots** folder.

* Executive Overview
* Claim Cost Drivers Analysis
* CPT & ICD Cost Drivers Analysis
* Member Cost Analysis
* Billed vs Paid Analysis

---

## 🚀 Future Enhancements

Potential improvements include:

* Predictive claim cost forecasting
* Fraud detection analytics
* Provider benchmarking
* Member risk scoring
* Healthcare cost trend forecasting using Machine Learning

---

## 👨‍💻 Author

**Gnanendraa Nemili**

Aspiring Data Analyst | Power BI Developer

Skills:

* Power BI
* SQL Server
* DAX
* Power Query
* Python (Basics)
* Data Analytics

---

## ⭐ Project Outcome

Successfully transformed raw healthcare claims data into an executive-level analytical dashboard capable of identifying cost drivers, reimbursement inefficiencies, high-cost members, and healthcare spending trends.

