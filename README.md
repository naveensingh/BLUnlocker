# BLUnlocker

Downloads :-
QDLoader_HS_USB_Driver.7z : https://drive.google.com/file/d/1GlMZpFvy0TF78Lz4JBLXr6UqZWlUORYA/view

Steps to unlock bootloader :-

1. Install Qualcomm USB Driver for Qdloader 9008 mode & clone BLUnlocker
2. Get your phone, press vol up & down buttons together & connect USB at the same time.
3. Extract your firehose file from your stock firmware (It's usually named like 'prog_emmc_firehose_****.mbn') & place it in the current directory.
4. Check the port number your device is connected to in WIndows Device Manager. (Looks like COM*)
5. Double Click the 'dump_devinfo.bat' file.
6. Enter the port number (from step 5) & press enter
7. Edit your devinfo.img using HxD Hex Editor as shown in my video (Or you can comment on my channel with a link to your devinfo.img)
8. Double click 'unlock.bat'
9. If everything goes well, your bootloader is unlocked now !
