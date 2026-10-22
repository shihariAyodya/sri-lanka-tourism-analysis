# 🇱🇰 Sri Lanka Tourism Data Analysis (2023 – 2025)

## 📌 Project Overview
The **Sri Lanka Tourism Data Analysis** project analyzes historical tourist arrival data from 2023 to 2025 to uncover trends, seasonal patterns, and key source markets contributing to Sri Lanka's tourism sector.

By combining Python, MySQL, and Power BI, this project explores changes in tourist arrivals over time, identifies peak and off-peak seasons, and evaluates top source countries. The resulting insights provide data-driven recommendations to help tourism stakeholders, businesses, and policymakers optimize marketing strategies and resource planning.

---

## 🛠️ Tech Stack & Tools
- **Data Cleaning & Analysis:** Python (`pandas`, `numpy`, `matplotlib`)
- **Database Management & Querying:** MySQL
- **Data Visualization & Dashboard:** Power BI
- **Environment:** Jupyter Notebook (local)

---

## 🎯 Key Objectives
1. **Data Preparation & Cleaning:** Clean, standardize, and consolidate yearly tourist arrival data (2023–2025) using Python.
2. **Database Querying:** Store structured data in MySQL and write analytical queries to evaluate peak/off-peak months and top source markets.
3. **Interactive Visualization:** Build a dynamic Power BI dashboard illustrating seasonality, growth trends, and geographic distributions.
4. **Actionable Insights:** Generate data-driven recommendations to support business and strategic planning.

---

## 🔄 Project Roadmap & Status
- [x] **Project Setup & Data Collection** (2023, 2024, and 2025 datasets acquired)
- [x] **Repository Initialized**
- [x] **Data Cleaning & Standardization** (Python / Pandas)
- [x] **Data Combining** (3 years joined into one long-format table)
- [x] **Exploratory Data Analysis (EDA)** (Python)
- [ ] **MySQL Database Schema & Analytical Queries**
- [ ] **Power BI Interactive Dashboard**
- [ ] **Final Report & Recommendations**

---

## 📊 Data
- **Source:** *(add the website where you downloaded the files)*
- **Format:** 3 Excel files with monthly tourist arrivals by country (2023, 2024, 2025)
- **Final dataset:** `tourism_long.csv`, with 6,936 rows and 5 columns (Country, Year, Month, Arrivals, Month_Num)

---

## 🧹 Data Cleaning Summary
- Each yearly file had a different layout (header row, empty columns, month names), so each was cleaned separately
- Removed title rows, empty columns, the "Total" row, and 5 repeated header rows inside the 2025 file
- Filled one missing value (Papua New Guinea, May 2023 = 0), checked with the yearly total
- Verified that the 12 months add up to the yearly total for every country
- Standardized country names that were spelled differently between years (for example Viet Nam / Vietnam)
- Reshaped the combined data to long format and checked that total arrivals matched the wide format (5,903,289)

---

## 🔍 Key Findings So Far
- Arrivals grew every year: **1.49M (2023), 2.05M (2024), 2.36M (2025)**
- **December** is the peak month and **May** is the lowest month in all 3 years
- **India** is the top market (21.2% of arrivals); the top 5 markets make up 52% of arrivals
- Fastest growing markets: Bangladesh, Poland, Italy, Netherlands
- Arrivals from Russia fell in 2025

---

## ⚠️ Data Notes
- Taiwan has data for 2023 only, and a few other countries are missing in some years
- 2023 started low, so part of the growth is recovery from a low base
- The 2024 "Congo" row was treated as the Democratic Republic of the Congo (an assumption based on row position and numbers)

---

## 📁 Repository Structure
```text
├── data/
│   ├── raw/          # Original 2023, 2024, and 2025 Excel files
│   └── clean/        # Cleaned CSV files (including tourism_long.csv)
├── notebooks/        # Jupyter Notebooks for cleaning & EDA
├── sql/              # MySQL schema scripts and analytical queries
├── powerbi/          # Power BI dashboard
└── README.md         # Project documentation
```
