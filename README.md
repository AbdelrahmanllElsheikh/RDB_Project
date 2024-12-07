# Re-Food: Valorizing Food Resources for Sustainable Redistribution

## Overview

Re-Food is a food waste management and redistribution system designed to address global challenges related to food waste, hunger, and environmental sustainability. The project leverages relational database technology to connect food providers (e.g., restaurants, grocery stores, and farms) with organizations and individuals in need (e.g., food banks and charities). By optimizing food redistribution, Re-Food aims to ensure surplus food reaches those in need while reducing food waste.

This project was developed as part of the EECE452 - Relational Databases course at the American University in Dubai, under the guidance of Dr. Nejib Ben Hadj-Alouane.

---

## Features

### System Capabilities
- **Food Provider Management**: Enables registration, donation scheduling, and donation history tracking for providers.
- **Beneficiary Support**: Allows beneficiaries to view schedules, submit requests, and provide feedback.
- **Inventory Management**: Tracks inventory items, including expiration dates, and prioritizes distribution.
- **Distribution Logistics**: Schedules and logs deliveries, assigns routes, and manages driver and vehicle details.
- **Feedback & Surveys**: Collects feedback from stakeholders for continuous improvement.

### Goals Addressed
Re-Food contributes to the following UN Sustainable Development Goals (SDGs):
- **Zero Hunger (Goal 2)**: Ensures food security for vulnerable populations.
- **Responsible Consumption and Production (Goal 12)**: Reduces food waste through optimized redistribution.
- **Climate Action (Goal 13)**: Minimizes greenhouse gas emissions from food waste.
- **Partnerships for the Goals (Goal 17)**: Facilitates collaboration between stakeholders.
- **Good Health and Well-being (Goal 3)**: Improves access to nutritious food.

---

## Entity Relationship Model (ERD)
The system uses a well-structured relational database with the following core entities:
- **Providers**: Farms, restaurants, grocery stores, etc.
- **Inventory Items**: Food donations with attributes such as type, quantity, and expiration date.
- **Beneficiaries**: Food banks, orphanages, and shelters.
- **Routes and Logistics**: Tracks pickups and deliveries.
- **Feedback & Surveys**: Collects data for service optimization.

Normalization was applied to ensure efficient data storage and retrieval, with tables conforming to 3NF.

---

## Project Implementation
### Technologies Used
- **Database**: SQL Server Express
- **Languages**: SQL, Python
- **Tools**: Diagramming tools for ERDs, Gantt charts for project planning

### Key Implementation Steps
1. **Database Design**: Created normalized tables with primary and foreign keys.
2. **SQL Scripts**:
    - Table creation with indices for performance.
    - CRUD operations for managing data.
    - Queries for reporting and analytics.
3. **Testing**: Validated the schema and tested functionalities using sample data.
4. **Improvements**: Iterative refinement based on feedback.

---

## Project Plan
A comprehensive project plan was created with milestones and deliverables:
- **Phase 1**: Research and requirement gathering
- **Phase 2**: Database design and ERD creation
- **Phase 3**: Implementation and testing
- **Phase 4**: Documentation and presentation

### Future Steps
- Extend functionality with predictive analytics and AI for demand forecasting.
- Integrate with mobile and web applications for broader accessibility.
- Partner with local organizations for deployment.

---

## Team
- **Abdelrahman Elsheikh**  
  Major: Computer Engineering  
- **Liana Shalash**  
  Major: Computer Engineering  
- **Omar Hanafy**  
  Major: Computer Engineering  

---
