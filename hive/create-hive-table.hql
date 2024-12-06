CREATE TABLE states_geography (
    state STRING,
    feature_count INT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE;

LOAD DATA INPATH '/user/hive/data/sample-data.csv' INTO TABLE states_geography;
