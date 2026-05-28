#!/bin/bash
echo "======================================"
echo " PROLEAP SERVER HEALTH CHECK"
echo "======================================"
echo ""
echo "1. Hostname:"
hostname
echo ""
echo "2. Current User:"
whoami
echo ""
echo "3. Current Date and Time:"
date
echo ""
echo "4. System Uptime:"
uptime
echo ""
echo "5. Root Disk Usage:"
df -h /
echo ""
echo "6. Memory Usage:"
free -h
echo ""
echo "7. Top 5 Memory Consuming Processes:"
ps aux --sort=-%mem | head -6
echo ""
echo "8. SSH Service Status:"
systemctl is-active ssh
echo ""
echo "9. Nginx Service Status:"
systemctl is-active nginx
echo ""
echo "10. Listening Ports:"
ss -tulpn | head -10
echo ""
echo "======================================"
echo " HEALTH CHECK COMPLETED"
echo "======================================"
