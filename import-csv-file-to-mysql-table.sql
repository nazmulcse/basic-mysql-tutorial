LOAD DATA INFILE 'E:/csv/data.csv'  # Location of csv file
INTO TABLE `table_name`             # Table name where data is imported
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;                      # Ignore first header row


## Another working method
LOAD DATA INFILE 'E:/csv/data.csv'
INTO TABLE grant_srg_dept
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
