# AWS-emr-hive
Data Processing and Analysis on AWS EMR Using Hive


# EMR and Hive Project

This repository contains the steps to set up and work with an EMR cluster, create an HDFS directory, and query data using Hive.

## Steps

### 1. Create a Key Pair
- Created the key pair `XXXX-ABCD` and downloaded it.
- Key pair is used to securely connect to the EMR cluster.

### 2. Create an EMR Cluster
- Created the EMR cluster (no screenshot available for this step).

### 3. Connect to the EMR Master Node
- Connected to the EMR master node using the key pair.

### 4. Create an HDFS Directory
- Created an HDFS directory and granted permissions.

### 5. Create a Hive Table and Ingest Data
- Created a Hive table and ingested data into it.

### 6. Query Data
- Queried the data to display a list of states and the number of geographic features in each.

## Repository Structure
- `setup/`: Contains scripts for creating the key pair, cluster, HDFS directory, and connecting to the master node.
- `hive/`: Contains HiveQL scripts for creating tables and running queries.
- `screenshots/`: Screenshots for various steps.
- `data/`: Sample data used for Hive table creation.

## Prerequisites
- AWS CLI configured
- EMR cluster running
- Hive installed on EMR

## Usage
1. Run the scripts in the `setup/` folder sequentially.
2. Use the `hive/create-hive-table.hql` script to create the Hive table.
3. Use the `hive/queries.hql` script to run queries on the data.

