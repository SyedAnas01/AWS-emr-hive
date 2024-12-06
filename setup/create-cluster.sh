#!/bin/bash
aws emr create-cluster \
  --name "EMR Cluster" \
  --release-label emr-6.3.0 \
  --applications Name=Hive \
  --log-uri s3://your-log-bucket/ \
  --ec2-attributes KeyName=Syed-CS673 \
  --instance-type m5.xlarge \
  --instance-count 3 \
  --use-default-roles
