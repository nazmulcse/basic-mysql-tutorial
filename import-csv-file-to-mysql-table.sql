LOAD DATA INFILE 'E:/csv/data.csv'  # Location of csv file
INTO TABLE `table_name`             # Table name where data is imported
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;                      # Ignore first header row
