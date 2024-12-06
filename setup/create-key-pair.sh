#!/bin/bash
aws ec2 create-key-pair --key-name Syed-CS673 --query 'KeyMaterial' --output text > Syed-CS673.pem
chmod 400 Syed-CS673.pem
echo "Key pair created and saved as Syed-CS673.pem"
