# Application Catalog and DNS Lookup Tool

This repository contains a PowerShell script of a DNS lookup tool for verifying IP addresses and hostnames
The project was developed as part of an internship to support the management and security of an organization's IT infrastructure

## Prerequisites
- Windows PowerShell

## Purpose
This tool was created to automate the verification of IP addresses and hostnames for accurate entry into the application catalog. Ensuring that each IP address has the correct hostname was essential for maintaining precise and reliable documentation. This script reduced manual verification time

## Example Usage
- Create a text file with a list of IP addresses (one per line)
- Run the script with the input file as a parameter
    - Example: ./main.sh path/to/your/input_file.txt
 
  ## Results
  - The DNS Lookup Tool produces a clear and organized output that lists each IP address alongside its corresponding hostname. This helps in quickly verifying and documenting network information
  - IP Address: The IP address provided in the input file
  - Hostname: The resolved hostname for the given IP address. If no hostname is found, the output indicates "Hostname not found"

