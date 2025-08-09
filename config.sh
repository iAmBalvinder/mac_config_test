system_profiler SPHardwareDataType SPStorageDataType SPSoftwareDataType | \
grep -E "Model Name|Model Identifier|Chip:|Processor Name|Processor Speed|Memory:|Capacity:|Serial Number|System Version"
sw_vers
system_profiler SPHardwareDataType | grep "Serial Number"
system_profiler SPPowerDataType | grep -i "Cycle Count"
system_profiler SPPowerDataType | grep -i "Condition"
system_profiler SPNVMeDataType | grep -i "S.M.A.R.T. status"
smartctl -a /dev/disk0 | grep -E 'Available Spare Threshold|Percentage Used|Data Units Read|Data Units Written|Power Cycles|Power On Hours'