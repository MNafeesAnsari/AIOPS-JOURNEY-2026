#!/bin/bash 

check_server_health() {
	echo "=== SERVER HEALTH STATUS ==="
	echo "Current System User: $(whoami)"
	echo "Server Uptime :"
	uptime
	echo "================================"

}

echo "Welcome to the AIOps Automation Hub."
echo "Running system diagnosis...."
sleep 2
check_server_health

echo "Diagnosis complete. All system stable!"

