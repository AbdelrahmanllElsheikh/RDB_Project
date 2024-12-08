-- Create the database
DROP DATABASE IF EXISTS ReFood;
CREATE DATABASE ReFood;
USE ReFood;

-- Store Table
DROP TABLE IF EXISTS Store;
CREATE TABLE Store (
    StoreID INT PRIMARY KEY,
    STR_Address VARCHAR(50),
    STR_Capacity DECIMAL(10, 2),
    STR_ContactDetails VARCHAR(50),
    STR_SecurityLevel VARCHAR(50)
);
INSERT INTO Store VALUES (1, 'Carrefour Hypermarket', 7000.00, 'contact@carrefouruae.com', 'High');
INSERT INTO Store VALUES (2, 'Lulu Hypermarket', 6000.00, 'info@luluhypermarket.ae', 'High');
INSERT INTO Store VALUES (3, 'Spinneys Supermarket', 3000.00, 'support@spinneysuae.com', 'Medium');
INSERT INTO Store VALUES (4, 'Union Coop', 3500.00, 'contact@unioncoop.ae', 'Medium');
INSERT INTO Store VALUES (5, 'Al Maya Supermarket', 2500.00, 'info@almayasupermarket.ae', 'Low');
INSERT INTO Store VALUES (6, 'Grandiose Supermarket', 3000.00, 'contact@grandiose.ae', 'Medium');
INSERT INTO Store VALUES (7, 'Choithrams', 2800.00, 'info@choithrams.com', 'Medium');
INSERT INTO Store VALUES (8, 'Zoom Convenience Store', 1500.00, 'support@zoomuae.com', 'Low');
INSERT INTO Store VALUES (9, 'The Dubai Mall', 5000.00, 'contact@thedubaimall.com', 'High');
INSERT INTO Store VALUES (10, 'Abu Dhabi Mall', 4000.00, 'info@abudhabimall.ae', 'Medium');
INSERT INTO Store VALUES (11, 'City Centre Sharjah', 3500.00, 'support@citycentresharjah.com', 'Medium');
INSERT INTO Store VALUES (12, 'Yas Mall', 6000.00, 'info@yasmall.ae', 'High');
INSERT INTO Store VALUES (13, 'Al Wahda Mall', 4500.00, 'contact@alwahdamall.ae', 'Medium');
INSERT INTO Store VALUES (14, 'Mall of the Emirates', 6000.00, 'info@malloftheemirates.com', 'High');
INSERT INTO Store VALUES (15, 'Ajman City Centre', 3000.00, 'support@citycentreajman.com', 'Low');
INSERT INTO Store VALUES (16, 'Ras Al Khaimah Mall', 3500.00, 'support@rakmall.com', 'Low');
INSERT INTO Store VALUES (17, 'Waitrose & Partners', 3200.00, 'info@waitroseuae.com', 'Medium');
INSERT INTO Store VALUES (18, 'Nesto Hypermarket', 4000.00, 'contact@nestohypermarket.ae', 'Medium');
INSERT INTO Store VALUES (19, 'KM Trading Supermarket', 2700.00, 'support@kmtrading.com', 'Low');
INSERT INTO Store VALUES (20, 'Carrefour Market', 2500.00, 'contact@carrefourmarket.ae', 'Medium');
INSERT INTO Store VALUES (21, 'Al Ain Mall', 4000.00, 'info@alainmall.ae', 'Medium');
INSERT INTO Store VALUES (22, 'Bawabat Al Sharq Mall', 3500.00, 'support@bawabatalsharq.ae', 'Medium');
INSERT INTO Store VALUES (23, 'Safeer Hypermarket', 3000.00, 'info@safeerhypermarket.ae', 'Low');
INSERT INTO Store VALUES (24, 'Spinney’s Express', 1800.00, 'support@spinneysexpress.ae', 'Low');
INSERT INTO Store VALUES (25, 'Lulu Xpress Fresh Market', 2000.00, 'contact@lulufreshmarket.ae', 'Low');
INSERT INTO Store VALUES (26, 'Festival Plaza', 4500.00, 'info@festivalplaza.ae', 'Medium');
INSERT INTO Store VALUES (27, 'Century Mall', 3200.00, 'support@centurymall.ae', 'Medium');
INSERT INTO Store VALUES (28, 'Dubai Marina Mall', 4000.00, 'info@dubaimarinamall.ae', 'Medium');
INSERT INTO Store VALUES (29, 'Shams Boutik', 3000.00, 'contact@shamsboutik.ae', 'Medium');
INSERT INTO Store VALUES (30, 'Dalma Mall', 5000.00, 'info@dalmamall.ae', 'High');

-- Employee Table
DROP TABLE IF EXISTS Employee;
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EMP_FirstName VARCHAR(50),
    EMP_LastName VARCHAR(50),
    EMP_Email VARCHAR(50),
    EMP_Phone VARCHAR(50),
    EMP_Address VARCHAR(50),
    EMP_Salary DECIMAL(10, 2),
    EMP_TYPE VARCHAR(50)
);

INSERT INTO Employee VALUES (1, 'Ahmed', 'Al Mansoori', 'ahmed.mansoori@example.ae', '+971501234567', 'Dubai Marina, Dubai', 9000.00, 'Manager');
INSERT INTO Employee VALUES (2, 'Maria', 'Fernandez', 'maria.fernandez@example.ae', '+971502345678', 'Al Zahia, Sharjah', 6000.00, 'InventoryAdmin');
INSERT INTO Employee VALUES (3, 'Kamal', 'Chowdhury', 'kamal.chowdhury@example.ae', '+971503456789', 'Bur Dubai, Dubai', 3500.00, 'Driver');
INSERT INTO Employee VALUES (4, 'John', 'Smith', 'john.smith@example.ae', '+971504567890', 'Corniche Road, Abu Dhabi', 7000.00, 'Manager');
INSERT INTO Employee VALUES (5, 'Fatima', 'Ali', 'fatima.ali@example.ae', '+971505678901', 'Muwailih, Sharjah', 4000.00, 'DistributionAdmin');
INSERT INTO Employee VALUES (6, 'Rajesh', 'Kumar', 'rajesh.kumar@example.ae', '+971506789012', 'Al Quoz, Dubai', 3000.00, 'Driver');
INSERT INTO Employee VALUES (7, 'Aisha', 'Mohamed', 'aisha.mohamed@example.ae', '+971507890123', 'Al Mushrif, Abu Dhabi', 5000.00, 'InventoryAdmin');
INSERT INTO Employee VALUES (8, 'Joseph', 'Mendoza', 'joseph.mendoza@example.ae', '+971508901234', 'Karama, Dubai', 3500.00, 'Driver');
INSERT INTO Employee VALUES (9, 'Sara', 'Hassan', 'sara.hassan@example.ae', '+971509012345', 'Al Wahda Street, Ajman', 4500.00, 'DistributionAdmin');
INSERT INTO Employee VALUES (10, 'Mohammed', 'Al Shehhi', 'mohammed.shehhi@example.ae', '+971510123456', 'Khalifa City, Abu Dhabi', 8000.00, 'Manager');
INSERT INTO Employee VALUES (11, 'James', 'Brown', 'james.brown@example.ae', '+971511234567', 'Downtown, Dubai', 4000.00, 'InventoryAdmin');
INSERT INTO Employee VALUES (12, 'Hassan', 'Ali', 'hassan.ali@example.ae', '+971512345678', 'Al Majaz, Sharjah', 3700.00, 'Driver');
INSERT INTO Employee VALUES (13, 'Ali', 'Khan', 'ali.khan@example.ae', '+971513456789', 'Industrial Area, Sharjah', 3500.00, 'Driver');
INSERT INTO Employee VALUES (14, 'Laila', 'Abbas', 'laila.abbas@example.ae', '+971514567890', 'Khor Fakkan, Sharjah', 4500.00, 'InventoryAdmin');
INSERT INTO Employee VALUES (15, 'Yousef', 'Ahmed', 'yousef.ahmed@example.ae', '+971515678901', 'Al Jimi, Al Ain', 5000.00, 'Manager');

-- Manager Table
DROP TABLE IF EXISTS Manager;
CREATE TABLE Manager (
    EmpID INT PRIMARY KEY,
    MNG_Level VARCHAR(50),
    FOREIGN KEY (EmpID) REFERENCES Employee(EmpID)
);
INSERT INTO Manager VALUES (1, 'Senior');
INSERT INTO Manager VALUES (4, 'Senior');
INSERT INTO Manager VALUES (10, 'Mid-Level');
INSERT INTO Manager VALUES (15, 'Junior');

-- Driver Table
DROP TABLE IF EXISTS Driver;
CREATE TABLE Driver (
    EmpID INT PRIMARY KEY,
    DRV_License VARCHAR(50),
    FOREIGN KEY (EmpID) REFERENCES Employee(EmpID)
);
INSERT INTO Driver VALUES (3, '4578231');
INSERT INTO Driver VALUES (6, '9837425');
INSERT INTO Driver VALUES (8, '2651947');
INSERT INTO Driver VALUES (12, '7345629');
INSERT INTO Driver VALUES (13, '4928136');


-- Truck Table
DROP TABLE IF EXISTS Truck;
CREATE TABLE Truck (
    TruckID INT PRIMARY KEY,
    TRK_License_Number VARCHAR(50),
    TRK_Capacity DECIMAL(10, 2),
    TRK_Status VARCHAR(50)
);
INSERT INTO Truck VALUES (1, 'K12345', 2000.00, 'Available');
INSERT INTO Truck VALUES (2, 'T67890', 1500.00, 'In Maintenance');
INSERT INTO Truck VALUES (3, 'M54321', 2500.00, 'Available');
INSERT INTO Truck VALUES (4, 'R98765', 1800.00, 'Under Inspection');
INSERT INTO Truck VALUES (5, 'L24680', 3000.00, 'Available');
INSERT INTO Truck VALUES (6, 'Z13579', 2200.00, 'In Maintenance');
INSERT INTO Truck VALUES (7, 'X86420', 2700.00, 'Available');

-- Route Table
DROP TABLE IF EXISTS Route;
CREATE TABLE Route (
    RouteID INT PRIMARY KEY,
    Num_of_Providers INT,
    DriverID INT,
    TruckID INT,
    FOREIGN KEY (DriverID) REFERENCES Driver(EmpID),
    FOREIGN KEY (TruckID) REFERENCES Truck(TruckID)
);
INSERT INTO Route VALUES (1, 5, 3, 1);
INSERT INTO Route VALUES (2, 3, 6, 2);
INSERT INTO Route VALUES (3, 4, 8, 3);
INSERT INTO Route VALUES (4, 6, 12, 4);
INSERT INTO Route VALUES (5, 2, 13, 5);
INSERT INTO Route VALUES (6, 7, 8, 6);
INSERT INTO Route VALUES (7, 3, 6, 7);

-- Schedule Table
DROP TABLE IF EXISTS Schedule;
CREATE TABLE Schedule (
    schedule_code INT PRIMARY KEY,
    Sched_StartTime TIME,
    Sched_EndTime TIME,
    Sched_Date DATE,
    RouteID INT,
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID)
);
INSERT INTO Schedule VALUES (1, '08:00:00', '12:00:00', '2024-12-10', 1);
INSERT INTO Schedule VALUES (2, '13:00:00', '17:00:00', '2024-12-10', 2);
INSERT INTO Schedule VALUES (3, '09:00:00', '14:00:00', '2024-12-11', 3);
INSERT INTO Schedule VALUES (4, '15:00:00', '19:00:00', '2024-12-11', 4);
INSERT INTO Schedule VALUES (5, '07:30:00', '11:30:00', '2024-12-12', 5);
INSERT INTO Schedule VALUES (6, '10:00:00', '14:00:00', '2024-12-12', 6);
INSERT INTO Schedule VALUES (7, '16:00:00', '20:00:00', '2024-12-13', 7);

-- Provider Table
DROP TABLE IF EXISTS Provider;
CREATE TABLE Provider (
    ProviderID INT PRIMARY KEY,
    PVD_Name VARCHAR(50),
    PVD_Type VARCHAR(50),
    PVD_Address VARCHAR(50),
    PVD_ContactInfo VARCHAR(50),
    PVD_WasteRate DECIMAL(5, 2)
);
INSERT INTO Provider VALUES (1, 'Al Ain Farms', 'Farm', 'Al Ain', '+971509876543', 0.12);
INSERT INTO Provider VALUES (2, 'Greenheart Organic Farms', 'Farm', 'Dubai', '+971502345678', 0.15);
INSERT INTO Provider VALUES (3, 'Emirates Food Industries', 'Food Manufacturer', 'Sharjah', '+971503456789', 0.10);
INSERT INTO Provider VALUES (4, 'National Feed and Flour', 'Food Manufacturer', 'Abu Dhabi', '+971504567890', 0.18);
INSERT INTO Provider VALUES (5, 'Liwa Dates Farm', 'Farm', 'Liwa', '+971505678901', 0.20);
INSERT INTO Provider VALUES (6, 'Al Rawabi Dairy Company', 'Food Manufacturer', 'Dubai', '+971506789012', 0.08);
INSERT INTO Provider VALUES (7, 'Elite Agro', 'Farm', 'Ras Al Khaimah', '+971507890123', 0.14);
INSERT INTO Provider VALUES (8, 'Al Dahra Agriculture', 'Farm', 'Abu Dhabi', '+971508912345', 0.11);
INSERT INTO Provider VALUES (9, 'Al Foah Company', 'Farm', 'Al Ain', '+971509812345', 0.13);
INSERT INTO Provider VALUES (10, 'Choithrams', 'Grocery Store', 'Dubai', '+971510234567', 0.10);
INSERT INTO Provider VALUES (11, 'Lulu Express', 'Grocery Store', 'Sharjah', '+971511345678', 0.12);
INSERT INTO Provider VALUES (12, 'Carrefour Market', 'Grocery Store', 'Abu Dhabi', '+971512456789', 0.11);
INSERT INTO Provider VALUES (13, 'Arabian Farms', 'Farm', 'Sharjah', '+971502923456', 0.09);
INSERT INTO Provider VALUES (14, 'Al Bustan Farms', 'Farm', 'Ras Al Khaimah', '+971506543219', 0.14);
INSERT INTO Provider VALUES (15, 'Al Maya Supermarket', 'Grocery Store', 'Ajman', '+971513567890', 0.15);
INSERT INTO Provider VALUES (16, 'Waitrose & Partners', 'Grocery Store', 'Dubai', '+971514678901', 0.09);
INSERT INTO Provider VALUES (17, 'Liwa Organic Farms', 'Farm', 'Liwa', '+971505432198', 0.17);
INSERT INTO Provider VALUES (18, 'Al Khazna Poultry', 'Food Manufacturer', 'Abu Dhabi', '+971504321654', 0.10);
INSERT INTO Provider VALUES (19, 'Barakat Quality Plus', 'Food Manufacturer', 'Dubai', '+971503654321', 0.07);
INSERT INTO Provider VALUES (20, 'The Cheesecake Factory', 'Restaurant', 'Dubai', '+971508765432', 0.09);
INSERT INTO Provider VALUES (21, 'Karam Beirut', 'Restaurant', 'Sharjah', '+971507123456', 0.06);
INSERT INTO Provider VALUES (22, 'Milk & Honey Gourmet', 'Food Manufacturer', 'Dubai', '+971509856342', 0.09);
INSERT INTO Provider VALUES (23, 'Union Cooperative Farm', 'Farm', 'Sharjah', '+971502876543', 0.12);
INSERT INTO Provider VALUES (24, 'Fujairah Fresh Farms', 'Farm', 'Fujairah', '+971506789234', 0.15);
INSERT INTO Provider VALUES (25, 'Agthia Group', 'Food Manufacturer', 'Abu Dhabi', '+971505654987', 0.09);
INSERT INTO Provider VALUES (26, 'Dubai Gourmet', 'Food Manufacturer', 'Dubai', '+971506543987', 0.11);
INSERT INTO Provider VALUES (27, 'Shakespeare and Co.', 'Restaurant', 'Dubai', '+971508912345', 0.08);
INSERT INTO Provider VALUES (28, 'Al Khaleej Sugar', 'Food Manufacturer', 'Dubai', '+971503987512', 0.10);
INSERT INTO Provider VALUES (29, 'Ras Al Khaimah Fresh', 'Farm', 'Ras Al Khaimah', '+971505678432', 0.13);
INSERT INTO Provider VALUES (30, 'Fujairah Fresh Farms', 'Farm', 'Fujairah', '+971506789234', 0.15);

-- Farm Table
DROP TABLE IF EXISTS Farm;
CREATE TABLE Farm (
    ProviderID INT PRIMARY KEY,
    FARM_Type VARCHAR(50),
    FARM_OrganicCertification BOOLEAN,
    FARM_ProductionVolume DECIMAL(10, 2),
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID)
);
INSERT INTO Farm VALUES (1, 'Dairy', TRUE, 12000.00);
INSERT INTO Farm VALUES (2, 'Organic Vegetables', TRUE, 8000.00);
INSERT INTO Farm VALUES (5, 'Date Palm', TRUE, 15000.00);
INSERT INTO Farm VALUES (7, 'Grains and Wheat', FALSE, 9000.00);
INSERT INTO Farm VALUES (8, 'Livestock', TRUE, 11000.00);
INSERT INTO Farm VALUES (9, 'Dates and Fruits', TRUE, 14000.00);
INSERT INTO Farm VALUES (13, 'Mixed Produce', TRUE, 9500.00);
INSERT INTO Farm VALUES (14, 'Fruits and Vegetables', TRUE, 7500.00);
INSERT INTO Farm VALUES (17, 'Organic Dates', TRUE, 16000.00);
INSERT INTO Farm VALUES (23, 'Dairy Products', TRUE, 8000.00);
INSERT INTO Farm VALUES (24, 'Fresh Produce', FALSE, 9800.00);
INSERT INTO Farm VALUES (29, 'Organic Produce', TRUE, 8900.00);
INSERT INTO Farm VALUES (30, 'Vegetables', TRUE, 7200.00);

-- Food Manufacturer Table
DROP TABLE IF EXISTS FoodManufacturer;
CREATE TABLE FoodManufacturer (
    ProviderID INT PRIMARY KEY,
    FDM_ProductType VARCHAR(50),
    FDM_ProductionCapacity DECIMAL(10, 2),
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID)
);
INSERT INTO FoodManufacturer VALUES (3, 'Bakery Products', 12000.00);
INSERT INTO FoodManufacturer VALUES (4, 'Grain Milling', 25000.00);
INSERT INTO FoodManufacturer VALUES (6, 'Dairy Products', 30000.00);
INSERT INTO FoodManufacturer VALUES (18, 'Poultry Processing', 28000.00);
INSERT INTO FoodManufacturer VALUES (19, 'Fresh Juices', 20000.00);
INSERT INTO FoodManufacturer VALUES (22, 'Packaged Foods', 26000.00);
INSERT INTO FoodManufacturer VALUES (25, 'Meat Processing', 32000.00);
INSERT INTO FoodManufacturer VALUES (26, 'Frozen Foods', 24000.00);
INSERT INTO FoodManufacturer VALUES (28, 'Sugar Refining', 15000.00);

-- Grocery Store Table
DROP TABLE IF EXISTS GroceryStore;
CREATE TABLE GroceryStore (
    ProviderID INT PRIMARY KEY,
    GRS_StoreSize VARCHAR(50),
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID)
);
INSERT INTO GroceryStore VALUES (10, 'Medium');
INSERT INTO GroceryStore VALUES (11, 'Large');
INSERT INTO GroceryStore VALUES (12, 'Medium');
INSERT INTO GroceryStore VALUES (15, 'Small');
INSERT INTO GroceryStore VALUES (16, 'Large');

-- Restaurant Table
DROP TABLE IF EXISTS Restaurant;
CREATE TABLE Restaurant (
    ProviderID INT PRIMARY KEY,
    RST_CuisineType VARCHAR(50),
    RST_ServiceType VARCHAR(50),
    RST_HealthInspectionScore DECIMAL(5, 2),
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID)
);
INSERT INTO Restaurant VALUES (20, 'American', 'Casual Dining', 90.00);
INSERT INTO Restaurant VALUES (21, 'Lebanese', 'Fine Dining', 95.00);
INSERT INTO Restaurant VALUES (27, 'European', 'Casual Dining', 92.00);

-- PickupLog Table
DROP TABLE IF EXISTS PickupLog;
CREATE TABLE PickupLog (
    PickupNum INT PRIMARY KEY,
    PickupDate DATE,
    PickupTime TIME,
    PickupStatus VARCHAR(50),
    PickupQuantity DECIMAL(10, 2),
    ProviderID INT,
    RouteID INT,
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID),
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID)
);
INSERT INTO PickupLog VALUES (1, '2024-07-01', '08:30:00', 'Completed', 500.00, 1, 1);
INSERT INTO PickupLog VALUES (2, '2024-07-02', '09:00:00', 'Completed', 300.00, 2, 2);
INSERT INTO PickupLog VALUES (3, '2024-07-03', '10:00:00', 'Pending', 450.00, 3, 3);
INSERT INTO PickupLog VALUES (4, '2024-07-04', '11:30:00', 'Cancelled', 0.00, 4, 4);
INSERT INTO PickupLog VALUES (5, '2024-07-05', '12:00:00', 'Completed', 600.00, 5, 5);
INSERT INTO PickupLog VALUES (6, '2024-07-06', '13:30:00', 'Completed', 400.00, 6, 6);
INSERT INTO PickupLog VALUES (7, '2024-07-07', '14:00:00', 'Completed', 550.00, 7, 7);
INSERT INTO PickupLog VALUES (8, '2024-07-08', '08:45:00', 'Completed', 350.00, 8, 1);
INSERT INTO PickupLog VALUES (9, '2024-07-09', '09:15:00', 'Pending', 500.00, 9, 2);
INSERT INTO PickupLog VALUES (10, '2024-07-10', '10:30:00', 'Completed', 300.00, 10, 3);

-- InventoryAdmin Table
DROP TABLE IF EXISTS InventoryAdmin;
CREATE TABLE InventoryAdmin (
    EmpID INT PRIMARY KEY,
    Admin_Level VARCHAR(50),
    Inventory_Managing BOOLEAN,
    FOREIGN KEY (EmpID) REFERENCES Employee(EmpID)
);
INSERT INTO InventoryAdmin VALUES (2, 'Senior', TRUE);
INSERT INTO InventoryAdmin VALUES (7, 'Mid-Level', TRUE);
INSERT INTO InventoryAdmin VALUES (11, 'Mid-Level', TRUE);
INSERT INTO InventoryAdmin VALUES (14, 'Junior', TRUE);

-- StoreLog Table
DROP TABLE IF EXISTS StoreLog;
CREATE TABLE StoreLog (
    StLogNum INT PRIMARY KEY,
    StLog_Time DATETIME,
    StLog_Quantity DECIMAL(10, 2),
    RouteID INT,
    INV_AdminID INT,
    StoreID INT,
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID),
    FOREIGN KEY (INV_AdminID) REFERENCES InventoryAdmin(EmpID),
    FOREIGN KEY (StoreID) REFERENCES Store(StoreID)
);
INSERT INTO StoreLog VALUES (1, '2024-12-10 08:30:00', 1500.00, 1, 2, 1);
INSERT INTO StoreLog VALUES (2, '2024-12-10 09:00:00', 1200.00, 2, 7, 2);
INSERT INTO StoreLog VALUES (3, '2024-12-11 10:15:00', 1350.00, 3, 11, 3);
INSERT INTO StoreLog VALUES (4, '2024-12-11 11:00:00', 1600.00, 4, 14, 4);
INSERT INTO StoreLog VALUES (5, '2024-12-12 12:30:00', 1800.00, 5, 2, 5);
INSERT INTO StoreLog VALUES (6, '2024-12-12 13:45:00', 1700.00, 6, 7, 6);
INSERT INTO StoreLog VALUES (7, '2024-12-13 14:30:00', 1900.00, 7, 11, 7);

-- Beneficiary Table
DROP TABLE IF EXISTS Beneficiary;
CREATE TABLE Beneficiary (
    BeneficiaryID INT PRIMARY KEY,
    BNF_Name VARCHAR(50),
    BNF_Type VARCHAR(50),
    BNF_Address VARCHAR(50),
    BNF_ContactInfo VARCHAR(50),
    BNF_PriorityLevel CHAR(10)
);


INSERT INTO Beneficiary VALUES (1, 'Hope Shelter', 'Homeless Shelter', 'Sheikh Zayed Road',  '+971500123456', 1);
INSERT INTO Beneficiary VALUES (2, 'Food for All', 'Food Bank', 'Electra Street',   '+971500234567', 2);
INSERT INTO Beneficiary VALUES (3, 'Educate Tomorrow', 'School', 'Al Arouba Street',  '+971500345678', 3);
INSERT INTO Beneficiary VALUES (4, 'Al Noor Orphanage', 'Orphanage', 'Al Ittihad Road', '+971500456789', 1);
INSERT INTO Beneficiary VALUES (5, 'Green Earth Food Bank', 'Food Bank', 'Jumeirah Road', '+971500567890', 2);
INSERT INTO Beneficiary VALUES (6, 'Street to School', 'School', 'Al Muntasir Road', '+971500678901', 3);
INSERT INTO Beneficiary VALUES (7, 'New Dawn Shelter', 'Homeless Shelter', 'Fujairah Boulevard',   '+971500789012', 1);
INSERT INTO Beneficiary VALUES (8, 'Sunshine Orphanage', 'Orphanage', 'Khalifa Street', '+971500890123', 1);
INSERT INTO Beneficiary VALUES (9, 'Future Leaders School', 'School', 'Corniche Road',  '+971500901234', 3);
INSERT INTO Beneficiary VALUES (10, 'Helping Hands Food Bank', 'Food Bank', 'Al Wasl Road', '+971501012345', 2);

-- Orphanage Table
DROP TABLE IF EXISTS Orphanage;
CREATE TABLE Orphanage (
    BeneficiaryID INT PRIMARY KEY,
    Orph_Capacity INT,
    Orph_SpecialNeedsSupport BOOLEAN,
    Orph_FundingSource VARCHAR(50),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO Orphanage VALUES (4, 100, TRUE, 'Government Grants');
INSERT INTO Orphanage VALUES (8, 150, FALSE, 'Private Donations');

-- Food Bank Table
DROP TABLE IF EXISTS FoodBank;
CREATE TABLE FoodBank (
    BeneficiaryID INT PRIMARY KEY,
    FDB_StorageCapacity INT,
    FDB_DistributionSchedule VARCHAR(50),
    FDB_OperatingHours VARCHAR(50),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO FoodBank VALUES (2, 5000, 'Weekly Distribution', '08:00-18:00');
INSERT INTO FoodBank VALUES (5, 6500, 'Bi-Weekly Distribution', '09:00-19:00');
INSERT INTO FoodBank VALUES (10, 8000, 'Monthly Distribution', '07:00-17:00');

-- School Table
DROP TABLE IF EXISTS School;
CREATE TABLE School (
    BeneficiaryID INT PRIMARY KEY,
    SCH_GradeLevelsServed VARCHAR(50),
    SCH_SchoolLunchProgram BOOLEAN,
    SCH_StudentPopulation INT,
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO School VALUES (3, 'Elementary to High School', TRUE, 300);
INSERT INTO School VALUES (6, 'Kindergarten to Middle School', FALSE, 200);
INSERT INTO School VALUES (9, 'High School', TRUE, 500);

-- Homeless Shelter Table
DROP TABLE IF EXISTS HomelessShelter;
CREATE TABLE HomelessShelter (
    BeneficiaryID INT PRIMARY KEY,
    HSH_Capacity INT,
    HSH_MealFrequency VARCHAR(50),
    HSH_SpecialNeedsSupport BOOLEAN,
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO HomelessShelter VALUES (1, 120, 'Three meals per day', TRUE);
INSERT INTO HomelessShelter VALUES (7, 80, 'Two meals per day', FALSE);


-- Survey Table
DROP TABLE IF EXISTS Survey;
CREATE TABLE Survey (
    SurveyID INT PRIMARY KEY,
    SRV_Title VARCHAR(50),
    SRV_TargetAudience VARCHAR(50),
    SRV_Responses VARCHAR(50),
    ManagerID INT,
    FOREIGN KEY (ManagerID) REFERENCES Manager(EmpID)
);
-- Survey Table
DROP TABLE IF EXISTS Survey;
CREATE TABLE Survey (
    SurveyID INT PRIMARY KEY,
    SRV_Title VARCHAR(50),
    SRV_TargetAudience VARCHAR(50),
    SRV_Responses VARCHAR(50),
    ManagerID INT,
    FOREIGN KEY (ManagerID) REFERENCES Manager(EmpID)
);
INSERT INTO Survey VALUES (1, 'Food Distribution Assessment', 'Local Residents', '250 responses', 1);
INSERT INTO Survey VALUES (2, 'Food Safety Satisfaction', 'Restaurant Clients', '180 responses', 4);
INSERT INTO Survey VALUES (3, 'School Meal Feedback', 'Parents and Students', '90 responses', 10);
INSERT INTO Survey VALUES (4, 'Nutritional Program Feedback', 'Food Bank Clients', '150 responses', 15);
INSERT INTO Survey VALUES (5, 'Food Delivery Services', 'Clinic Visitors', '300 responses', 1);
INSERT INTO Survey VALUES (6, 'Employment in Food Industry', 'Job Seekers', '120 responses', 4);
INSERT INTO Survey VALUES (7, 'Housing Meal Support Feedback', 'Shelter Residents', '200 responses', 10);
INSERT INTO Survey VALUES (8, 'Volunteer Meal Feedback', 'Volunteers', '80 responses', 15);
INSERT INTO Survey VALUES (9, 'Nutritional Awareness Survey', 'Food Bank Clients', '160 responses', 1);
INSERT INTO Survey VALUES (10, 'Child Meal Program Review', 'Orphanage Staff and Guardians', '100 responses', 4);

-- SurveyType Table
DROP TABLE IF EXISTS SurveyType;
CREATE TABLE SurveyType (
    SRV_Title VARCHAR(50) PRIMARY KEY,
    SRV_Purpose VARCHAR(50)
);
INSERT INTO SurveyType VALUES ('Food Distribution Assessment', 'Assess community food needs');
INSERT INTO SurveyType VALUES ('Food Safety Satisfaction', 'Evaluate food safety standards');
INSERT INTO SurveyType VALUES ('School Meal Feedback', 'Gather feedback on school meal quality');
INSERT INTO SurveyType VALUES ('Nutritional Program Feedback', 'Improve nutritional programs');
INSERT INTO SurveyType VALUES ('Food Delivery Services', 'Review food delivery efficiency');
INSERT INTO SurveyType VALUES ('Employment in Food Industry', 'Assess food industry employment');
INSERT INTO SurveyType VALUES ('Housing Meal Support Feedback', 'Analyze housing meal support');
INSERT INTO SurveyType VALUES ('Volunteer Meal Feedback', 'Evaluate volunteer meal contributions');
INSERT INTO SurveyType VALUES ('Nutritional Awareness Survey', 'Increase nutritional awareness');
INSERT INTO SurveyType VALUES ('Child Meal Program Review', 'Assess child meal programs');

-- Feedback Table
DROP TABLE IF EXISTS Feedback;
CREATE TABLE Feedback (
    SurveyID INT,
    BeneficiaryID INT,
    FBK_Rating INT,
    FBK_Comments VARCHAR(250),
    FBK_DateProvided DATE,
    PRIMARY KEY (SurveyID, BeneficiaryID),
    FOREIGN KEY (SurveyID) REFERENCES Survey(SurveyID),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO Feedback VALUES (1, 1, 5, 'Food distribution was timely and effective.', '2024-07-10');
INSERT INTO Feedback VALUES (2, 2, 4, 'Food safety standards met expectations.', '2024-07-11');
INSERT INTO Feedback VALUES (3, 3, 3, 'School meals need better portion sizes.', '2024-07-12');
INSERT INTO Feedback VALUES (4, 4, 5, 'Nutritional program provided excellent support.', '2024-07-13');
INSERT INTO Feedback VALUES (5, 5, 4, 'Food delivery was fast but could improve in packaging.', '2024-07-14');
INSERT INTO Feedback VALUES (6, 6, 3, 'Employment options in food services were limited.', '2024-07-15');
INSERT INTO Feedback VALUES (7, 7, 5, 'Meal support for shelters was very effective.', '2024-07-16');
INSERT INTO Feedback VALUES (8, 8, 4, 'Volunteers provided great meals during events.', '2024-07-17');
INSERT INTO Feedback VALUES (9, 9, 2, 'Nutritional awareness needs more outreach.', '2024-07-18');
INSERT INTO Feedback VALUES (10, 10, 4, 'Child meal programs were helpful for growth.', '2024-07-19');

-- PriorityList Table
DROP TABLE IF EXISTS PriorityList;
CREATE TABLE PriorityList (
    PriorityListID INT PRIMARY KEY,
    UrgencyDescription VARCHAR(50),
    ShortageLevel VARCHAR(50),
    TimeSensitive BOOLEAN
);
INSERT INTO PriorityList VALUES (1, 'Critical Food Shortage', 'Severe Shortage', TRUE);
INSERT INTO PriorityList VALUES (2, 'Moderate Food Urgency', 'Moderate Shortage', FALSE);
INSERT INTO PriorityList VALUES (3, 'Routine Food Distribution', 'No Shortage', FALSE);
INSERT INTO PriorityList VALUES (4, 'Low Food Supply Urgency', 'Adequate Supply', FALSE);

-- BNFRequest Table
DROP TABLE IF EXISTS BNFRequest;
CREATE TABLE BNFRequest (
    RQST_ID INT PRIMARY KEY,
    RQST_Date DATE,
    RQST_Status VARCHAR(50),
    RQST_FulfillmentDate DATE,
    RQST_Description VARCHAR(50),
    PriorityListID INT,
    BeneficiaryID INT,
    FOREIGN KEY (PriorityListID) REFERENCES PriorityList(PriorityListID),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO BNFRequest VALUES (101, '2024-12-01', 'Pending', NULL, 'Request for food packages', 1, 1);
INSERT INTO BNFRequest VALUES (102, '2024-12-02', 'Completed', '2024-12-05', 'Request for fresh produce', 2, 2);
INSERT INTO BNFRequest VALUES (103, '2024-12-03', 'In Progress', NULL, 'Request for school meal kits', 3, 3);
INSERT INTO BNFRequest VALUES (104, '2024-12-04', 'Pending', NULL, 'Request for emergency rations', 4, 4);
INSERT INTO BNFRequest VALUES (105, '2024-12-05', 'Completed', '2024-12-07', 'Request for dry food supplies', 2, 5);

-- DistributionAdmin Table
DROP TABLE IF EXISTS DistributionAdmin;
CREATE TABLE DistributionAdmin (
    EmpID INT PRIMARY KEY,
    StoreID INT,
    DSA_Assigned_Beneficiary INT,
    FOREIGN KEY (EmpID) REFERENCES Employee(EmpID),
    FOREIGN KEY (StoreID) REFERENCES Store(StoreID),
    FOREIGN KEY (DSA_Assigned_Beneficiary) REFERENCES Beneficiary(BeneficiaryID)
);

INSERT INTO DistributionAdmin VALUES (5, 1, 1);
INSERT INTO DistributionAdmin VALUES (9, 2, 2);
INSERT INTO DistributionAdmin VALUES (14, 3, 3);

-- Message Table
DROP TABLE IF EXISTS Message;
CREATE TABLE Message (
    MSG_NUM INT PRIMARY KEY,
    MSG_Description VARCHAR(50),
    RQST_ID INT,
    ManagerID INT,
    BeneficiaryID INT,
    DIST_AdminID INT,
    FOREIGN KEY (RQST_ID) REFERENCES BNFRequest(RQST_ID),
    FOREIGN KEY (ManagerID) REFERENCES Manager(EmpID),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID)
);
INSERT INTO Message VALUES (1, 'Request received and under review', 101, 1, 1, 5);
INSERT INTO Message VALUES (2, 'Urgent need for additional resources', 102, 4, 2, 9);
INSERT INTO Message VALUES (3, 'Scheduled for next available delivery', 103, 10, 3, 14);
INSERT INTO Message VALUES (4, 'Follow-up needed for pending request', 104, 15, 4, 5);
INSERT INTO Message VALUES (5, 'Delivery confirmation required', 105, 10, 5, 9);

-- DistributingLog Table
DROP TABLE IF EXISTS DistributingLog;
CREATE TABLE DistributingLog (
    EmpID INT,
    BeneficiaryID INT,
    RouteID INT,
    DistributionDate DATE,
    DistributionQuantity DECIMAL(10, 2),
    PRIMARY KEY (EmpID, BeneficiaryID, RouteID, DistributionDate),
    FOREIGN KEY (EmpID) REFERENCES DistributionAdmin(EmpID),
    FOREIGN KEY (BeneficiaryID) REFERENCES Beneficiary(BeneficiaryID),
    FOREIGN KEY (RouteID) REFERENCES Route(RouteID)
);
INSERT INTO DistributingLog VALUES (5, 1, 1, '2024-12-01', 500.00);
INSERT INTO DistributingLog VALUES (9, 2, 2, '2024-12-02', 700.00);
INSERT INTO DistributingLog VALUES (14, 3, 3, '2024-12-03', 600.00);
INSERT INTO DistributingLog VALUES (5, 4, 4, '2024-12-04', 800.00);
INSERT INTO DistributingLog VALUES (9, 5, 5, '2024-12-05', 750.00);
INSERT INTO DistributingLog VALUES (14, 6, 6, '2024-12-06', 900.00);
INSERT INTO DistributingLog VALUES (5, 7, 7, '2024-12-07', 650.00);




-- Alert Table
DROP TABLE IF EXISTS Alert;
CREATE TABLE Alert (
    AlertID INT PRIMARY KEY,
    Alert_Type VARCHAR(50),
    Alert_Message VARCHAR(50),
    Alert_Date DATETIME
);
INSERT INTO Alert VALUES (1, 'Critical', 'Severe shortage of supplies', '2024-12-01');
INSERT INTO Alert VALUES (2, 'Warning', 'Moderate delay in delivery', '2024-12-02');
INSERT INTO Alert VALUES (3, 'Information', 'New donation drive announced', '2024-12-03');
INSERT INTO Alert VALUES (4, 'Critical', 'Urgent medical supplies needed', '2024-12-04');
INSERT INTO Alert VALUES (5, 'Warning', 'Route inspection scheduled', '2024-12-05');
INSERT INTO Alert VALUES (6, 'Information', 'Training session for volunteers', '2024-12-06');
INSERT INTO Alert VALUES (7, 'Critical', 'Food spoilage detected in storage', '2024-12-07');

-- Equipment Table
DROP TABLE IF EXISTS Equipment;
CREATE TABLE Equipment (
    EquipmentID INT PRIMARY KEY,
    Equip_Name VARCHAR(50),
    Equip_Type VARCHAR(50),
    Equip_Status VARCHAR(50)
);
INSERT INTO Equipment VALUES (1, 'Forklift', 'Material Handling', 'Operational');
INSERT INTO Equipment VALUES (2, 'Refrigerated Truck', 'Transportation', 'In Maintenance');
INSERT INTO Equipment VALUES (3, 'Generator', 'Power Supply', 'Operational');
INSERT INTO Equipment VALUES (4, 'Crane', 'Lifting', 'Under Inspection');
INSERT INTO Equipment VALUES (5, 'Conveyor Belt', 'Material Handling', 'Operational');
INSERT INTO Equipment VALUES (6, 'Cold Storage Unit', 'Storage', 'Operational');
INSERT INTO Equipment VALUES (7, 'Delivery Van', 'Transportation', 'In Maintenance');
INSERT INTO Equipment VALUES (8, 'Hand Pallet Jack', 'Material Handling', 'Operational');

-- NutritionalRecord Table
DROP TABLE IF EXISTS NutritionalRecord;
CREATE TABLE NutritionalRecord (
    NutritionalID INT PRIMARY KEY,
    FoodItem VARCHAR(50),
    NutritionalValue DECIMAL(10, 2),
    Calories INT,
    Fat DECIMAL(5, 2),
    Protein DECIMAL(5, 2),
    Carbs DECIMAL(5, 2)
);
INSERT INTO NutritionalRecord VALUES (101, 'Milk', 42.00, 42, 1.00, 3.40, 5.00);
INSERT INTO NutritionalRecord VALUES (102, 'Bread', 75.00, 75, 1.00, 3.00, 15.00);
INSERT INTO NutritionalRecord VALUES (103, 'Canned Beans', 150.00, 150, 0.50, 7.00, 25.00);
INSERT INTO NutritionalRecord VALUES (104, 'Fresh Apples', 52.00, 52, 0.20, 0.30, 14.00);
INSERT INTO NutritionalRecord VALUES (105, 'Juice', 45.00, 45, 0.00, 0.70, 11.00);
INSERT INTO NutritionalRecord VALUES (106, 'Rice', 130.00, 130, 0.20, 2.50, 28.00);
INSERT INTO NutritionalRecord VALUES (107, 'Chicken Breast', 165.00, 165, 3.60, 31.00, 0.00);
INSERT INTO NutritionalRecord VALUES (108, 'Tomatoes', 18.00, 18, 0.20, 0.90, 4.00);
INSERT INTO NutritionalRecord VALUES (109, 'Pasta', 200.00, 200, 1.10, 7.00, 42.00);
INSERT INTO NutritionalRecord VALUES (110, 'Cheese', 402.00, 402, 33.00, 25.00, 1.30);
INSERT INTO NutritionalRecord VALUES (111, 'Orange Juice', 45.00, 45, 0.00, 0.70, 11.00);
INSERT INTO NutritionalRecord VALUES (112, 'Eggs', 155.00, 155, 11.00, 13.00, 1.10);
INSERT INTO NutritionalRecord VALUES (113, 'Potatoes', 77.00, 77, 0.10, 2.00, 17.00);
INSERT INTO NutritionalRecord VALUES (114, 'Cereal', 375.00, 375, 2.50, 9.00, 85.00);
INSERT INTO NutritionalRecord VALUES (115, 'Flour', 364.00, 364, 1.00, 10.00, 76.00);
INSERT INTO NutritionalRecord VALUES (116, 'Water Bottles', 0.00, 0, 0.00, 0.00, 0.00);
INSERT INTO NutritionalRecord VALUES (117, 'Soup Packets', 50.00, 50, 0.00, 2.00, 10.00);
INSERT INTO NutritionalRecord VALUES (118, 'Bananas', 89.00, 89, 0.30, 1.10, 23.00);
INSERT INTO NutritionalRecord VALUES (119, 'Yogurt', 59.00, 59, 0.40, 10.00, 4.00);
INSERT INTO NutritionalRecord VALUES (120, 'Cooking Oil', 884.00, 884, 100.00, 0.00, 0.00);

-- InventoryItem Table
DROP TABLE IF EXISTS InventoryItem;
CREATE TABLE InventoryItem (
    ItemID INT PRIMARY KEY,
    ITM_Name VARCHAR(50),
    ITM_Type VARCHAR(50),
    ITM_EXP_Date DATE,
    ITM_Status VARCHAR(50),
    RecordID INT,
    ProviderID INT,
    PickupNum INT,
    StLogNum INT,
    IsDonation BOOLEAN,
    FOREIGN KEY (RecordID) REFERENCES NutritionalRecord(NutritionalID),
    FOREIGN KEY (ProviderID) REFERENCES Provider(ProviderID),
    FOREIGN KEY (PickupNum) REFERENCES PickupLog(PickupNum),
    FOREIGN KEY (StLogNum) REFERENCES StoreLog(StLogNum)
);
INSERT INTO InventoryItem VALUES (1, 'Milk', 'Dairy', '2024-12-20', 'Available', 101, 1, 1, 1, TRUE);
INSERT INTO InventoryItem VALUES (2, 'Bread', 'Bakery', '2024-12-15', 'Available', 102, 2, 2, 2, FALSE);
INSERT INTO InventoryItem VALUES (3, 'Canned Beans', 'Non-Perishable', '2025-01-10', 'Available', 103, 3, 3, 3, TRUE);
INSERT INTO InventoryItem VALUES (4, 'Fresh Apples', 'Produce', '2024-12-10', 'Damaged', 104, 4, 4, 4, FALSE);
INSERT INTO InventoryItem VALUES (5, 'Juice', 'Beverage', '2024-12-25', 'Available', 105, 5, 5, 5, TRUE);
INSERT INTO InventoryItem VALUES (6, 'Rice', 'Grain', '2025-01-15', 'Available', 106, 6, 6, 6, FALSE);
INSERT INTO InventoryItem VALUES (7, 'Chicken Breast', 'Meat', '2024-12-05', 'Available', 107, 7, 7, 7, TRUE);

-- Donation Table
DROP TABLE IF EXISTS Donation;
CREATE TABLE Donation (
    DonationID INT PRIMARY KEY,
    DonorID INT,
    DonationType VARCHAR(50),
    DonationAmount DECIMAL(10, 2),
    DonationDate DATE,
    InventoryItemID INT,
    FOREIGN KEY (InventoryItemID) REFERENCES InventoryItem(ItemID)
);
INSERT INTO Donation VALUES (1, 101, 'Food', 500.00, '2024-12-01', 1);
INSERT INTO Donation VALUES (2, 102, 'Beverage', 300.00, '2024-12-02', 5);
INSERT INTO Donation VALUES (5, 105, 'Dry Goods', 600.00, '2024-12-05', 6);
INSERT INTO Donation VALUES (6, 106, 'Canned Goods', 150.00, '2024-12-06', 3);
INSERT INTO Donation VALUES (7, 107, 'Meat', 700.00, '2024-12-07', 7);


-- Query to retrieve detailed information on all providers including their type, waste rate, and specific attributes based on provider type (Farm, Food Manufacturer, etc.)
SELECT
    Provider.ProviderID,
    PVD_Name,
    PVD_Type,
    PVD_Address,
    PVD_WasteRate,
    FARM_Type,
    FARM_OrganicCertification,
    FDM_ProductType,
    FDM_ProductionCapacity,
    GRS_StoreSize,
    RST_CuisineType,
    RST_HealthInspectionScore
FROM
    Provider
LEFT JOIN Farm ON Provider.ProviderID = Farm.ProviderID
LEFT JOIN FoodManufacturer ON Provider.ProviderID = FoodManufacturer.ProviderID
LEFT JOIN GroceryStore ON Provider.ProviderID = GroceryStore.ProviderID
LEFT JOIN Restaurant ON Provider.ProviderID = Restaurant.ProviderID;

-- Query to monitor current status of trucks, routes, and inventory logs for effective logistics management
SELECT
    Truck.TRK_License_Number,
    TRK_Capacity,
    TRK_Status,
    Route.RouteID,
    Num_of_Providers,
    DriverID,
    StoreLog.StLog_Time,
    StoreLog.StLog_Quantity,
    Equipment.Equip_Name,
    Equipment.Equip_Status
FROM
    Truck
JOIN Route ON Truck.TruckID = Route.TruckID
JOIN StoreLog ON Route.RouteID = StoreLog.RouteID
JOIN Equipment ON Truck.TruckID = Equipment.EquipmentID
WHERE
    Equipment.Equip_Status = 'Operational';

-- Query to allocate resources to beneficiaries based on priority and need
SELECT
    Beneficiary.BeneficiaryID,
    BNF_Name,
    BNF_Type,
    PriorityList.UrgencyDescription,
    PriorityList.ShortageLevel,
    PriorityList.TimeSensitive
FROM
    Beneficiary
JOIN BNFRequest ON Beneficiary.BeneficiaryID = BNFRequest.BeneficiaryID
JOIN PriorityList ON BNFRequest.PriorityListID = PriorityList.PriorityListID
ORDER BY
    PriorityList.TimeSensitive DESC, PriorityList.ShortageLevel;

-- Query to detect critical alerts and gather feedback for system improvement
SELECT
    Alert.Alert_Type,
    Alert.Alert_Message,
    Alert.Alert_Date,
    Feedback.FBK_Rating,
    Feedback.FBK_Comments
FROM
    Alert
JOIN Feedback ON Alert.AlertID = Feedback.SurveyID
WHERE
    Alert.Alert_Date > CURRENT_DATE - INTERVAL '30' DAY;

-- Query to analyze distribution efficiency and beneficiary satisfaction
SELECT
    Route.RouteID,
    COUNT(DISTINCT DistributingLog.BeneficiaryID) AS Total_Beneficiaries_Served,
    AVG(Feedback.FBK_Rating) AS Average_Satisfaction,
    SUM(PickupLog.PickupQuantity) AS Total_Food_Distributed
FROM
    Route
JOIN DistributingLog ON Route.RouteID = DistributingLog.RouteID
JOIN Feedback ON DistributingLog.BeneficiaryID = Feedback.BeneficiaryID
JOIN PickupLog ON Route.RouteID = PickupLog.RouteID
GROUP BY
    Route.RouteID;

-- Query to track and report donations including nutritional information and donor details
SELECT
    Donation.DonationID,
    DonorID,
    DonationType,
    DonationAmount,
    DonationDate,
    InventoryItem.ITM_Name,
    NutritionalRecord.Calories,
    NutritionalRecord.Fat,
    NutritionalRecord.Protein,
    NutritionalRecord.Carbs
FROM
    Donation
JOIN InventoryItem ON Donation.InventoryItemID = InventoryItem.ItemID
JOIN NutritionalRecord ON InventoryItem.RecordID = NutritionalRecord.NutritionalID;

SELECT
    Message.MSG_NUM,
    Message.MSG_Description,
    BNFRequest.RQST_Description,
    BNFRequest.RQST_Status,
    ManagerName.EMP_FirstName AS Manager_Name,
    AdminName.EMP_FirstName AS Admin_Name
FROM
    Message
JOIN
    BNFRequest ON Message.RQST_ID = BNFRequest.RQST_ID
JOIN
    Employee AS ManagerName ON Message.ManagerID = ManagerName.EmpID
JOIN
    Employee AS AdminName ON Message.DIST_AdminID = AdminName.EmpID;

-- Query to assess the scalability of the system by analyzing provider and beneficiary growth over time
SELECT
    YEAR(PickupLog.PickupDate) AS Year,
    COUNT(DISTINCT Provider.ProviderID) AS Total_Providers,
    COUNT(DISTINCT Beneficiary.BeneficiaryID) AS Total_Beneficiaries
FROM
    PickupLog
JOIN Provider ON PickupLog.ProviderID = Provider.ProviderID
JOIN Beneficiary ON PickupLog.RouteID = Beneficiary.BeneficiaryID
GROUP BY
    YEAR(PickupLog.PickupDate);

-- Query 1: Retrieve all details about providers including specialized data based on provider type
SELECT
    Provider.ProviderID, Provider.PVD_Name, Provider.PVD_Type, Provider.PVD_Address, Provider.PVD_ContactInfo, Provider.PVD_WasteRate,
    Farm.FARM_Type, Farm.FARM_OrganicCertification, Farm.FARM_ProductionVolume,
    FoodManufacturer.FDM_ProductType, FoodManufacturer.FDM_ProductionCapacity,
    GroceryStore.GRS_StoreSize,
    Restaurant.RST_CuisineType, Restaurant.RST_ServiceType, Restaurant.RST_HealthInspectionScore
FROM
    Provider
LEFT JOIN Farm ON Provider.ProviderID = Farm.ProviderID
LEFT JOIN FoodManufacturer ON Provider.ProviderID = FoodManufacturer.ProviderID
LEFT JOIN GroceryStore ON Provider.ProviderID = GroceryStore.ProviderID
LEFT JOIN Restaurant ON Provider.ProviderID = Restaurant.ProviderID;

-- Query 2: Calculate average waste rate and production volume by provider type
SELECT
    PVD_Type, AVG(PVD_WasteRate) AS AverageWasteRate, AVG(FARM_ProductionVolume) AS AverageProductionVolume
FROM
    Provider
LEFT JOIN Farm ON Provider.ProviderID = Farm.ProviderID
GROUP BY
    PVD_Type;

-- Query 1: Display inventory items linked with store logs, tracking status and expiration dates
SELECT
    InventoryItem.ItemID, InventoryItem.ITM_Name, InventoryItem.ITM_Type, InventoryItem.ITM_Status, InventoryItem.ITM_EXP_Date,
    StoreLog.StLog_Time, StoreLog.StLog_Quantity
FROM
    InventoryItem
JOIN StoreLog ON InventoryItem.StLogNum = StoreLog.StLogNum;

-- Query 2: Generate a log for all pickups including truck details and route information
SELECT
    PickupLog.PickupNum, PickupLog.PickupDate, PickupLog.PickupStatus, PickupLog.PickupQuantity,
    Truck.TRK_License_Number, Truck.TRK_Status,
    Route.RouteID
FROM
    PickupLog
JOIN Route ON PickupLog.RouteID = Route.RouteID
JOIN Truck ON Route.TruckID = Truck.TruckID;


-- Query 1: List all beneficiaries with their priority levels and requested resources
SELECT
    Beneficiary.BeneficiaryID, Beneficiary.BNF_Name, Beneficiary.BNF_Type, Beneficiary.BNF_Address,
    PriorityList.UrgencyDescription, PriorityList.ShortageLevel, PriorityList.TimeSensitive
FROM
    Beneficiary
JOIN BNFRequest ON Beneficiary.BeneficiaryID = BNFRequest.BeneficiaryID
JOIN PriorityList ON BNFRequest.PriorityListID = PriorityList.PriorityListID;

-- Query 2: Generate a report of distribution activities including beneficiary details and distribution admins
SELECT
    Beneficiary.BNF_Name, DistributionAdmin.EmpID, DistributionAdmin.StoreID, DistributingLog.DistributionDate, DistributingLog.DistributionQuantity
FROM
    DistributingLog
JOIN DistributionAdmin ON DistributingLog.EmpID = DistributionAdmin.EmpID
JOIN Beneficiary ON DistributingLog.BeneficiaryID = Beneficiary.BeneficiaryID;


-- Query 1: Check for any recent alerts regarding inventory or equipment
SELECT
    Alert.AlertID, Alert.Alert_Type, Alert.Alert_Message, Alert.Alert_Date
FROM
    Alert
WHERE
    Alert.Alert_Type IN ('Inventory Low', 'Equipment Failure');

-- Query 2: Aggregate feedback scores by beneficiary and survey type
SELECT
    Beneficiary.BNF_Name, Survey.SRV_Title, AVG(Feedback.FBK_Rating) AS AverageRating
FROM
    Feedback
JOIN Survey ON Feedback.SurveyID = Survey.SurveyID
JOIN Beneficiary ON Feedback.BeneficiaryID = Beneficiary.BeneficiaryID
GROUP BY
    Beneficiary.BeneficiaryID, Survey.SRV_Title;


-- Query 1: Summarize inventory utilization and expiration status
SELECT
    ITM_Type, COUNT(*) AS TotalItems, SUM(CASE WHEN ITM_Status = 'Expired' THEN 1 ELSE 0 END) AS ExpiredItems
FROM
    InventoryItem
GROUP BY
    ITM_Type;

-- Query 2: Evaluate distribution efficiency by calculating average distribution quantity per route
SELECT
    Route.RouteID, AVG(DistributingLog.DistributionQuantity) AS AvgDistributionQuantity
FROM
    DistributingLog
JOIN Route ON DistributingLog.RouteID = Route.RouteID
GROUP BY
    Route.RouteID;


-- Query 1: List all requests by beneficiaries and the associated messages for coordination
SELECT
    BNFRequest.RQST_ID, BNFRequest.RQST_Description, BNFRequest.RQST_Status, Message.MSG_Description
FROM
    BNFRequest
JOIN Message ON BNFRequest.RQST_ID = Message.RQST_ID;

-- Query 2: Identify all active managers and their associated communications and tasks
SELECT
    Manager.EmpID, Manager.MNG_Level, Message.MSG_Description, Message.MSG_NUM
FROM
    Manager
JOIN Message ON Manager.EmpID = Message.ManagerID;


-- Query 1: Evaluate provider expansion by listing new providers added in the last year
SELECT
    ProviderID, PVD_Name, PVD_Type, PVD_Address
FROM
    Provider
WHERE
    YEAR(CURRENT_DATE) - YEAR(PVD_Address) <= 1;

-- Query 2: Assess scalability by reviewing the number of beneficiaries and associated requests by region
SELECT
    BNF_Address, COUNT(*) AS TotalBeneficiaries, SUM(CASE WHEN BNFRequest.RQST_Status = 'Fulfilled' THEN 1 ELSE 0 END) AS FulfilledRequests
FROM
    Beneficiary
JOIN BNFRequest ON Beneficiary.BeneficiaryID = BNFRequest.BeneficiaryID
GROUP BY
    BNF_Address;
