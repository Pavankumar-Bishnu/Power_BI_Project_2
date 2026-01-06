# 📦 Delivery Logistics Data Analysis
Interactive dashboard creation - using Power BI 
> **Data Objective** ( Purpose of the data ) :

This repository contains a Delivery Logistics Dataset designed for analyzing logistics operations, delivery performance, operational efficiency, and customer fulfillment trends.
The dataset can be used for data analysis, Power BI dashboards, SQL practice, machine learning models, and supply chain optimization studies.

> **Dataset Information**

File Name              : Delivery_Logistics.csv

Format                 : CSV (Comma-Separated Values)

Domain                 : Logistics / Supply Chain / Operations

Granularity            : Order-level / Delivery-level records

> **Dataset Used :** <a href="https://github.com/Pavankumar-Bishnu/Power_BI_Project_2/blob/main/Delivery_Logistics.csv"> Click Now </a>

## **Project Insights & Overview**

The dataset typically includes the following types of information :

**Order Details** :
 - Order ID
 - Order Date
 - Customer ID
 - Product / Category

**Delivery Information** :
 - Delivery Status
 - Delivery Time (Actual vs Expected)
 - Shipping Mode
 - Distance / Route Details

**Operational Metrics** :
- Delivery Delay
- Cost of Delivery
- Warehouse / Hub Information
- Courier / Partner Details

**Geographical Data**
- City
- State / Region
- Country / Zone

![DSBD.png](https://github.com/Pavankumar-Bishnu/Power_BI_Project_2/blob/main/DSBD.png)

**Overall Delivery Performance**

The dataset contains 25,000 delivery records, providing strong coverage across regions, delivery partners, and delivery modes.
~26.7% of deliveries are delayed, indicating that more than 1 in 4 deliveries miss expected timelines — a major opportunity for operational improvement.

**Delivery Timeliness**

- Same-day and express deliveries tend to have higher delay sensitivity, especially over longer distances.
- Delays increase noticeably when:
- Distance exceeds average (~150 km)
- Weather conditions are rainy or foggy
- Deliveries marked as “delivered” still experience timing variations, suggesting scope for better ETA accuracy.

**Weather Impact**
- Clear weather shows the lowest delay rate and higher delivery ratings.
- Rainy and foggy conditions correlate with:
- Higher delay frequency
- Lower customer ratings
- Weather is a critical external risk factor and should be integrated into delivery time prediction models.

**Regional Insights**
- The West region handles the highest volume of deliveries, making it a key operational hub.
- East and North regions show slightly higher delay percentages, possibly due to:
- Longer average distances
- Weather variability
- Regional optimization can significantly improve overall delivery KPIs.

**Delivery Partner Performance**
- Xpressbees handles the highest number of deliveries, indicating strong operational capacity.
- FedEx achieves the highest average delivery rating, reflecting better customer satisfaction.
- Some partners manage high volume but lower ratings, highlighting a trade-off between scale and service quality.

**Vehicle & Cost Analysis**
- Trucks and vans are associated with:
- Higher delivery costs
- Longer distances
- EV vans and bikes are:
- More cost-efficient for short distances
- Suitable for urban & same-day deliveries
- Average delivery cost: ₹865
- Costs increase with:
  - Distance
  - Package weight
  - Faster delivery modes

**Customer Satisfaction**
- Higher ratings (4–5 stars) strongly correlate with:
- On-time deliveries
- Clear weather conditions
- Delayed deliveries consistently receive lower ratings, directly impacting customer experience and brand trust.
  
> **Q.Code File (SQL)** : <a href="https://github.com/Pavankumar-Bishnu/Power_BI_Project_2/blob/main/SQL.sql"> Click Now </a>

> **Dashboard Interaction File** : <a href="https://github.com/Pavankumar-Bishnu/Power_BI_Project_2/blob/main/Delivery_Logistics.pbix"> View </a>

**Business Recommendations**
- Implement weather-aware ETA predictions
- Optimize partner allocation based on rating + delay performance
- Use EV vehicles for short-distance express deliveries
- Introduce regional performance benchmarks
- Focus on delay reduction strategies for long-distance routes
