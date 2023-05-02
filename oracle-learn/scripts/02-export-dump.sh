#!bin/bash

echo "RUNNING..."

export ORACLE_SID=ORCLCDB

echo "Init Export..."
expd User_/Root1234@ORCLCDB DIRECTORY=IMP_DIR DUMPFILE=DumpFile.dmp LOGFILE=DumpLogFile.log EXCLUDE=STATISTICS

echo "Disabling OOB..."
echo "DISABLE_OOB=ON" >> /opt/oracle/product/19c/dbhome_1/network/admin/sqlnet.ora