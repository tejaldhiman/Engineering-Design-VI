# lab 8

## Data Analysis

### Instructions
1. Go to the GitHub repository for Lesson 8.
2. Install required Python packages
3. Save the Lab 7 Google Sheet as a CSV file and move it to your working directory
4. Copy the analysis scripts from Lesson 8
5. Edit both plt_final.py and plt_cv2.py to read the correct CSV file and update the column names or titles as needed
6. Run the Python scripts
---

## Instlaling Python Libraries
<img width="580" alt="install " src="https://github.com/user-attachments/assets/ab4f7695-f0a3-4301-882f-ccb8959b9a54" />

## Steps
> I saved the google sheet from the last lab into `~/demo` and renamed it to rpidata1.csv
> Created and edited two Python scripts: plt_final.py and plt_cv2.py
> Modified plots to reflect the available data (CPU Usage %, Memory Available GB).

### Plots
> `plt_final.py`

> Time Series
- Displays memory and CPU usage over time.
![Figure_1](https://github.com/user-attachments/assets/9d76a189-2706-421f-bbab-7948b34c7f5b)

> Histograms
- Distribution of CPU Usage
- Distribution of Memory Available
![Figure_2](https://github.com/user-attachments/assets/65d20ba2-a9fa-466a-bf0b-81e169c97943)
![Figure_3](https://github.com/user-attachments/assets/440384ff-71f5-4520-adfd-b7bed0306ed0)

### Box Plots
- Outliers and distribution of CPU usage
- Memory availability variation
![Figure_4](https://github.com/user-attachments/assets/8f121e72-5c1f-4c2e-8848-48154f0a438b)
![Figure_5](https://github.com/user-attachments/assets/612a861c-3ebc-4e3e-8370-2c47d5b5da34)

### Scatter Plot
- Correlation between CPU usage and memory
- Red line indicates linear regression
![Figure_6](https://github.com/user-attachments/assets/7ae8d2b9-f116-4192-9628-479dc50ce4aa)

### Cross-Validated Linear Regression
> `plt_cv2.py`
- Memory Available GB used to predict CPU Usage %
- Compared predicted vs actual values
![Figure_7](https://github.com/user-attachments/assets/392724e7-af28-4864-9224-7551ebcfba12)

## Conclusion
In this lab, I analyzed CPU usage and memory availability data collected from a Raspberry Pi. I created different types of plots using Python, including time series graphs, histograms, box plots, and a scatter plot with a regression line. I also used cross-validation to predict CPU usage from memory data. This helped me better understand how to visualize data and apply machine learning to find patterns.
> I pledge my honor that I have abided by the Stevens Honor System.
