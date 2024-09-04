# Resolution changer
### The only way i can make a custom resolution without getting black screen

requirement:
AutoHotkey v2 and v1

You can inspect the code and change it so it will fit for you

If you want to make a exe or anything else from this repo then you have to fork first and upload your things to the forked repo

## Note:
Run main.ahk(why did i name it like that...) as admin because it require admin to be modify registry
Open key.ahk2 with AutoHotKey v2 if you want the AutoHotKey v1 to has "Run as Administrator" on
To refresh the monitor manually, press SHIFT + CTRL + WIN + B 
and if you cant run it in the first place, replace {DriverId} with your driver id
```
set "regPath=HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration\{DriverId}\00"
```
to replace it(Windows 10):
1. Goto Settings
2. Click on "System"
3. On the display tab, scroll and click "Advanced display settings"
4. Click on "Display adapter properties for {Display name}"
5. Goto "Monitor" tab
6. Click Properties
7. Goto "Details" in the poped up window
8. Click on "Device Desciption" and choose 'Hardware Ids"
9. Remember the Id, usually after "MONITOR\"
10. After that open regedit and go to the path that i specified
11. And find the one that match the id(dont mind the things after the id) and replace it

## Troubleshooting
You need to have restart.exe from cru
If you got black screen after run the batch or sth else, dont panic, just press win button and type restart.exe or restart64.exe and press enter
This will prompt UAC, press left and enter

[This repo is just a template lol]














