@echo off
echo "Script to dump devinfo from Android Devices with Qualcomm Chipsets"
echo "				Dev : Naveen_SIngh/Tony					"

echo "Press volume up, down buttons together & then connect USB"
echo "Check your device port number (COM*) in Device Manager & then enter it below"
set /p port=Enter the port number your device is connected to :
set /p FirehoseFile=Enter the full path of your (prog_emmc_firehose_****.mbn) firehose file :
set emmcdl=%~dp0emmcdl.exe

echo Dumping devinfo....
"%emmcdl%" -p %port% -f %FirehoseFile% -d devinfo -o devinfo.img

echo "Done! devinfo is saved as devinfo.img in the current directory"
echo "Use HxD Hex Editor to edit it."
pause
