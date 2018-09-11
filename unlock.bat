@echo off
echo "Check your device port number (COM*) in Device Manager"
set /p port=Enter the port number your device is connected to :
set /p FirehoseFile=Enter the full path of your (prog_emmc_firehose_****.mbn) firehose file :
set emmcdl=%~dp0emmcdl.exe

echo Flashing devinfo....
"%emmcdl%" -p %port% -f %FirehoseFile% -b devinfo devinfo.img
echo Process Completed. Bootloader Unlocked.
echo Long press power button & volume down!
pause
